import { $ } from "../utils/dom.js";

export function  showAlert(message, type = "success") {
    const conatiner = $("alertContainer");

    const el = document.createElement("div");
    el.className = `px-4 py-2 rounded shadow text-white ${
        type == "success" ? "big-green-500" : "bg-red-500"
    }`;
    el.textContent = message;
    conatiner.appendChild(el);
    setTimeout(() => el.remove(), 3000); 
}