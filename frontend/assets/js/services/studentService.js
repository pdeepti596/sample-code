const API_URL = window.ENV.API_BASE_URL;

async function safeJson(res) {
    try {
        return await res.json();
    } catch (_) {
        return null;
    }
}

export async function apiGetAll() {
    const res = await fetch(API_URL);
    if (!res.ok) return [];
    return safeJson(res);
}