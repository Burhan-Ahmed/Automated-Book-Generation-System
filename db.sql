create table public.books (
  id uuid default uuid_generate_v4() primary key,
  title text,
  notes_on_outline_before text,
  outline text,
  notes_on_outline_after text,
  status_outline_notes text,
  chapter_number int,
  chapter_content text,
  chapter_summary text,
  chapter_notes text,
  chapter_notes_status text,
  final_review_notes_status text,
  book_output_status text,
  created_at timestamp default now()
);
