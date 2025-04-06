import React from 'react';
import { FuelMix } from '../types';

interface Props {
  data: FuelMix;
}

export const EnergyCard: React.FC<Props> = ({ data }) => {
  return (
    <div className="border rounded-2xl p-4 text-center shadow-sm bg-white">
      <h3 className="capitalize text-lg font-semibold">{data.fuel}</h3>
      <p className="text-2xl font-bold text-blue-600">{data.perc}%</p>
    </div>
  );
};