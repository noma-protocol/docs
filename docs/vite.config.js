import { defineConfig } from 'vite'
// vite.config.ts
export default defineConfig(({ command, mode, isSsrBuild, isPreview }) => {
    if (command === 'serve') {
      return {
        // dev specific config
      }
    } else {
      // command === 'build'
      return {
        // build specific config
      }
    }
  })