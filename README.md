# Notes

## General Structure

Here is the general structure I want to follow when creating projects:
This is the Full-Stack App Structure

```
project-name/
├── frontend/
│   ├──     app/                # Next.js app directory (routes, layouts, pages)     
│   ├── components/             # Reusable UI components
│   ├── helpers/                # Utility functions (non-React-specific)
│   ├── hooks/                  # Custom React hooks
│   ├── models/                 # TypeScript interfaces and types
│   ├── public/                 # Static assets (images, fonts, etc.)
│   ├── store/                  # State management (e.g., Zustand, Redux)
│   ├── graphql/                # GraphQL operations and client setup
│   │   ├── client.ts           # Apollo/urql client setup
│   │   ├── queries/            # GraphQL queries
│   │   ├── mutations/          # GraphQL mutations
│   │   └── fragments/          # GraphQL fragments
│   ├── styles/                 # Global and modular styles (CSS/SCSS/Tailwind)
│   ├── utils/                  # General utilities
│   │   ├── constants.ts        # App-wide constants
│   │   └── validation.ts       # Validation schemas (e.g., Zod, Yup)
│   ├── middleware.ts           # Next.js middleware (if needed)
│   ├── next.config.js          # Next.js configuration
│   └── tsconfig.json           # TypeScript configuration

```

### Tools

Storybook - Building UI Components in React


### UI Libraries

Mantine

React Aria