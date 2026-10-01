# IWDEE Portraits v0.1.0-beta5

This development update fixes the standalone portrait-registration path used by **vanilla Icewind Dale: Enhanced Edition**, while preserving the existing Infinity UI++ integration.

## Vanilla UI compatibility fix

When Infinity UI++ is not detected, IWDEE Portraits registers custom portraits through native `M_*.lua` files in `override`. Beta5 standardizes these fallback resources to Infinity Engine-safe basenames:

| Component | Vanilla fallback |
|---:|---|
| `0` | `M_IWP00.lua` |
| `10` | `M_IWP10.lua` |
| `20` | `M_IWP20.lua` |
| `30` | `M_IWP30.lua` |
| `40` | `M_IWP40.lua` |
| `200` | `M_IWP200.lua` |

The installer chooses the registration path automatically. Vanilla IWDEE requires no UI mod or manual setup. Infinity UI++ users should continue to install Infinity UI++ first and reinstall IWDEE Portraits after updating the UI mod.

## What did not change

Portrait artwork, portrait resrefs, component IDs, registration order, and male/female selector assignments are unchanged. Component `100` still only replaces the 59 existing vanilla sidebar portraits and therefore needs no custom selector registration.

Infinity UI++ handling is also unchanged. Components `0`, `10`, `20`, `40`, and `200` patch its portrait list when detected. Component `30` leaves Infinity UI++'s list untouched because those 24 IWD2 portraits are already present there.

## Validation

A source-level audit confirms that all six beta5 fallback basenames are unique and no longer than eight characters, all WeiDU references resolve to the renamed files, and the standalone registration tuples for components `0`, `10`, `20`, `40`, and `200` remain one-to-one with their Infinity UI++ registrations.

A final in-game smoke test on vanilla IWDEE is recommended before creating the packaged beta5 release.
