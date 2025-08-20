import { Routes, Route } from "react-router-dom";
import Home from "./Home";
import MapPage from "./MapPage";

export default function App() {
  return (
    <Routes>
      <Route path="/" element={<Home />} />
      <Route path="/map" element={<MapPage />} />
    </Routes>
  );
}
