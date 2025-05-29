# Garbh: Comprehensive Pregnancy Companion App

Garbh is an advanced pregnancy companion application built with Flutter that combines AI-powered features, personalized tracking, and health monitoring to support expectant mothers throughout their pregnancy journey.

## Features

### Personalized Pregnancy Timeline
- Week-by-week development tracking from week 1 to 40
- Interactive visualization of current pregnancy stage
- Detailed baby size, weight, and developmental milestones
- Complete timeline view with key developmental highlights

### AI-Powered Assistant
- Conversational interface for pregnancy-related questions
- Voice input/output capability for hands-free interaction
- Personalized responses based on current pregnancy week
- Powered by Google's Gemini AI for accurate information

### 3D Baby Visualization
- Interactive 3D model of baby at current developmental stage
- Visual representation of fetal growth and positioning
- Helps expecting parents understand baby's development

### Meal Planning & Nutrition Analysis
- Food scanning using camera with Gemini Vision AI
- Nutritional breakdown of meals (calories, protein, carbs, fats)
- Smart meal suggestions based on nutritional needs
- Daily meal logging with AI-generated insights
- Personalized nutrition recommendations

### Medical Document Scanner
- Prescription and medical report digitization
- Important medical information extraction and storage
- Secure storage of medical records
- Easy access to medical history during checkups

### Health Monitoring
- Common pregnancy issues tracking and suggestions
- Personalized health recommendations based on pregnancy stage
- Symptom tracking and management suggestions

## Technical Implementation

- **Frontend**: Flutter with Material Design
- **State Management**: Flutter Bloc for efficient state handling
- **Local Storage**: SharedPreferences for user data persistence
- **AI Integration**: Google Gemini API for assistant and image analysis
- **Voice Processing**: Speech-to-text and text-to-speech capabilities
- **3D Visualization**: 3D model rendering for baby development stages

## Getting Started

1. **Installation**
   ```bash

   git clone [Hackvortex-round1]
   
   cd hackvortex
   
   flutter pub get
   
   flutter run
   ```

2. **API Configuration**
   - The app uses Google's Gemini API for AI features
   - Replace the placeholder API key in:
     - `lib/feature/chat/chat_bot.dart`
     - `lib/feature/food/image_scan_screen.dart`
     - `lib/feature/logs/ui/meal_log_screen.dart`

## App Workflow

1. **Onboarding**
   - User inputs name, age, current pregnancy week, and weight
   - Data stored locally for personalized experience

2. **Home Dashboard**
   - Main hub displaying current pregnancy week information
   - Baby development visualization and key statistics
   - Quick access to all features

3. **AI Assistant Interaction**
   - Text or voice input for pregnancy-related questions
   - Week-specific guidance and information

4. **Food & Nutrition Management**
   - Capture food images for automatic analysis
   - Log and track meals throughout the day
   - Generate nutritional insights based on consumption patterns

5. **Medical Documentation**
   - Scan and digitize medical reports and prescriptions
   - Store and organize important health information

## Privacy & Security

- All sensitive user data is stored locally on the device
- No external database or cloud storage of personal information
- Secure API communication for AI features

## Future Enhancements

- Contraction timer and birth plan features
- Integration with healthcare provider systems
- Community support and shared experiences
- Expanded medical reference library
- Partner involvement and support features
