// Root-published static source stays in Git; internal records and tooling stay private.
export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = decodeURIComponent(url.pathname);
    if (/\.(?:md|py|pyc)$/i.test(path) || /^\/(?:config|scripts|\.git|\.codex_tmp|\.claude)(?:\/|$)/i.test(path)) {
      const response = await env.ASSETS.fetch(new URL('/404.html', url));
      return new Response(response.body, { status: 404, headers: response.headers });
    }
    return env.ASSETS.fetch(request);
  }
};
