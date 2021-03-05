draft_journal_entry.txt:
	touch draft_journal_entry.txt

add:
	echo "Hello makefile" >> draft_journal_entry.txt
	echo "This is fun." >> draft_journal_entry.txt

clean:
	rm -rf draft_journal_entry.txt

compile:
	ls
