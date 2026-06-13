# OneLife Architecture

## Architecture Type

Clean Architecture + Feature First Structure

---

## Folder Structure

lib/

core/
features/
shared/

---

## Core Layer

Contains reusable application-wide code.

Examples:

* Theme
* Router
* Services
* Constants
* Utilities

---

## Features Layer

Contains business modules.

Examples:

* Auth
* Profile
* Bucket List
* Feed
* Notifications

Each feature should be independent.

---

## Shared Layer

Contains reusable components.

Examples:

* Common Widgets
* Shared Models
* Extensions

---

## State Management

Riverpod

Reason:

* Scalable
* Testable
* Dependency Injection support

---

## Navigation

GoRouter

Reason:

* Deep Linking
* Clean Routing
* Scalable

---

## Backend

Supabase

Services:

* Authentication
* PostgreSQL Database
* Storage

---

## Dependency Flow

UI
↓
Provider
↓
Repository
↓
Datasource
↓
Supabase

Never access Supabase directly from UI.
