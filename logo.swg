<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="100%" height="100%">
  <defs>
    <!-- Neon Glow Filter -->
    <filter id="neonGlow" x="-50%" y="-50%" width="200%" height="200%">
      <feGaussianBlur stdDeviation="6" result="blur" />
      <feMerge>
        <feMergeNode in="blur" />
        <feMergeNode in="blur" />
        <feMergeNode in="SourceGraphic" />
      </feMerge>
    </filter>
  </defs>

  <!-- Dark Purple Canvas Base -->
  <rect width="512" height="512" fill="#1a002c"/>

  <!-- Centered Circular Emergency Icon -->
  <g transform="translate(0, -15)">
    <!-- Outer Pulsing Rings -->
    <circle cx="256" cy="220" r="150" fill="none" stroke="#ff1744" stroke-width="12" opacity="0.3"/>
    <circle cx="256" cy="220" r="125" fill="#ff1744"/>

    <!-- White Emergency Cross -->
    <path d="M233,140 H279 V197 H336 V243 H279 V300 H233 V243 H176 V197 H233 Z" fill="#ffffff"/>

    <!-- Glowing Heartbeat Pulse Line -->
    <path d="M130,220 L190,220 L215,165 L245,275 L275,200 L295,220 L382,220" 
          fill="none" 
          stroke="#00e676" 
          stroke-width="9" 
          stroke-linecap="round" 
          stroke-linejoin="round"
          filter="url(#neonGlow)"/>
  </g>

  <!-- Glowing Green "SEA App" Text -->
  <text x="256" y="425" 
        text-anchor="middle" 
        font-family="system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif" 
        font-weight="900" 
        font-size="48" 
        letter-spacing="4" 
        fill="#00e676" 
        filter="url(#neonGlow)">SEA App</text>

  <!-- Underline Accent Bar -->
  <line x1="150" y1="445" x2="362" y2="445" 
        stroke="#00e676" 
        stroke-width="5" 
        stroke-linecap="round" 
        filter="url(#neonGlow)"/>
</svg>

