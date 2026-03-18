tailwind.config = {
  corePlugins: {
    preflight: false,
  },
  theme: {
    extend: {
      colors: {
        primary: {
          DEFAULT: '#1A9B6C',
          deep: '#0D7050',
          mid: '#3DB88A',
          light: '#D4F2E7',
          bg: '#F2FAF7',
        },
        accent: {
          DEFAULT: '#2563C8',
          light: '#DDEAF9',
        },
        ink: {
          DEFAULT: '#1A1A2E',
          mid: '#4A4A5A',
          light: '#8A8A9A',
        },
      },
      fontSize: {
        'em-base': '1em',
        'em-lg': '1.25em',
        'em-xl': '1.5em',
        'em-2xl': '2em',
        'em-3xl': '3em',
      },
      fontFamily: {
        jost: ['Jost', 'sans-serif'],
        noto: ['"Noto Sans JP"', 'sans-serif'],
      },
      borderRadius: {
        'brand': '14px',
      },
      boxShadow: {
        'brand': '0 1px 6px rgba(0,0,0,0.07)',
      },
    },
  },
};
