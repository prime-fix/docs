### Navigation and Routing Configuration Guide

#### **Route Structure**
1. **Auto Repair Register**
   - **Base Route**: `/auto-repair-register`
   - **Child Routes**:
     - `/form`: Displays the repair registration form.
     - `/technicians`: Displays the list of technicians.
2. **IAM**
   - **Base Route**: `/iam`
   - **Child Routes**:
     - `/login`: Displays the login page.
     - `/users`: Displays the user management page.
3. **Vehicle Status**
   - **Base Route**: `/vehicle-status`
   - **Child Routes**:
     - `/details`: Displays detailed information about a vehicle's status.

#### **Configuration**
- **Lazy Loading**: Configured in `app.routes.ts` to load feature modules only when needed.
- **Guards**: Implemented in `src/app/shared/infrastructure/guards/` to secure routes. For example, a guard might check if the user is logged in before allowing access to a route.
- **Resolvers**: Used to preload data required by a route. For example, a resolver might fetch the list of technicians before navigating to the technician list page.