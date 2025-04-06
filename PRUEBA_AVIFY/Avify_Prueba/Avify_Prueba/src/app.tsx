import React, { useEffect, useState } from 'react';
import { EnergyGrid } from './components/EnergyGrid';
import { getEnergyMix } from './services/api';
import { FuelMix } from './types';

export const App = () => {
  const [mix, setMix] = useState<FuelMix[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState('');

  useEffect(() => {
    const fetchData = async () => {
      try {
        const data = await getEnergyMix();
        setMix(data);
      } catch {
        setError('Error al cargar los datos.');
      } finally {
        setLoading(false);
      }
    };

    fetchData();
  }, []);

  if (loading) return <p className="p-4">Cargando datos energéticos...</p>;
  if (error) return <p className="p-4 text-red-500">{error}</p>;

  return (
    <div className="p-6 font-sans">
      <h1 className="text-3xl font-bold mb-6 text-gray-800">UK Energy Generation Mix</h1>
      <EnergyGrid mix={mix} />
    </div>
  );
};