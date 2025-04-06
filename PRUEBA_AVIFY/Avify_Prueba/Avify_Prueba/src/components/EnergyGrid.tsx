import React from 'react';
import { FuelMix } from '../types';
import { EnergyCard } from './EnergyCard';

interface Props {
  mix: FuelMix[];
}

export const EnergyGrid: React.FC<Props> = ({ mix }) => {
  return (
    <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 gap-4">
      {mix.map((item) => (
        <EnergyCard key={item.fuel} data={item} />
      ))}
    </div>
  );
};