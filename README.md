# ERPNext Decimal Precision Control (v16)

ERPNext allows very high decimal precision (up to 21+ digits) by design.
This prevents rounding errors but often causes serious usability issues
in business UI and reports.

This repository demonstrates:
- ✅ Production-safe ways to control decimal precision
- ⚠️ Internal experiments at database/schema level (educational only)

No ERPNext core files are modified in production-safe examples.

## Structure
- `production_safe/` → Recommended approaches
- `internal_overrides/` → Research & internal analysis (NOT for production)

## Tested On
- ERPNext v16
- Frappe v16

## License
MIT
