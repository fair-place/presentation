tailwind.config = {
  corePlugins: {
    preflight: false,
  },
  theme: {
    extend: {
      colors: {
        primary: {
          dark: '#1B4565',
          light: '#3E9BA4',
        },
      },
      fontSize: {
        'em-base': '1em',
        'em-lg': '1.25em',
        'em-xl': '1.5em',
        'em-2xl': '2em',
        'em-3xl': '3em',
      },
    },
  },
};
