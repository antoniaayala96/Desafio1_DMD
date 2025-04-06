import { FuelMix } from '../types';

export const getEnergyMix = async (): Promise<FuelMix[]> => {
  const res = await fetch('https://api.carbonintensity.org.uk/generation');
  const json = await res.json();
  return json.data.generationmix;
};