import 'package:flutter_dotenv/flutter_dotenv.dart';

class Env {
  static String get supabaseUrl =>
      dotenv.env['sb_publishable_58RV7PtPzQQ4iGM5GLPLog_fTGpzeRa'] ?? '';

  static String get supabaseAnonKey =>
      dotenv.env['eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVqZGp3cWhqd2FjdG9lemtmdnVtIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODEzNjEzMzIsImV4cCI6MjA5NjkzNzMzMn0.l2XlQv46Ck93XEia6tpjHF8BdGyKVTdX3AnO9wSCo64'] ?? '';
}