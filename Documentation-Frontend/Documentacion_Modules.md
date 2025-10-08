### Module and Service Structure Guide

#### **Module Structure**
- **Auto Repair Register**
  - **Description**: This module handles all functionality related to auto repair management, such as registering repairs and managing technicians.
  - **Routes**: Defined in `auto-repair-register.routes.ts`. Routes include paths for the repair form and technician list.
  - **Lazy Loading**: Configured to load this module only when the user navigates to a related route, improving the initial load time of the application.
- **IAM (Identity and Access Management)**
  - **Description**: This module manages users, roles, and permissions. It includes features like login, user management, and role assignment.
  - **Routes**: Defined in `iam/presentation/views/`. Routes include paths for login and user management.
- **Vehicle Status**
  - **Description**: This module tracks the status of vehicles, such as their repair progress or diagnostic results.
  - **Routes**: Defined in `vehicle-status/presentation/views/`.

#### **Services**
- **AutoRepairRegisterApiService**
  - **Responsibility**: Handles communication with the backend for auto repair-related operations, such as fetching repair data or submitting new repairs.
  - **Location**: `src/app/auto-repair-register/infrastructure/auto-repair-register-api.ts`.
- **IamApiService**
  - **Responsibility**: Manages user authentication and role-based access control. This service interacts with the backend to handle login, logout, and user data retrieval.
  - **Location**: `src/app/iam/infrastructure/api/iam-api.ts`.