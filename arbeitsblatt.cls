
%% -----------------
%%
%% Klassen und Pakete für den Satz von
%% Arbeitsblättern, Klassenarbeiten und
%% anderen Materialien für die Schule.
%%
%% -----------------
\NeedsTeXFormat{LaTeX2e}[2011/11/11]
\ProvidesClass{arbeitsblatt}[2021/04/07 v0.1 Dokumentenklasse fuer Schulmaterialien]

\RequirePackage{pgfopts}
\RequirePackage{etoolbox}

\newtoggle{ab@class@loaded}
\toggletrue{ab@class@loaded}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%           Optionen           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand*\ab@scrartcl@options{}

\pgfkeys{
	/abcls/.cd,
		% Paketoptionen ignorieren
		farben/.code={},
		farbig/.code={},
		farblos/.code={},
		layout/.code={},
		typ/.code={},
		% unbekannte Optionen werden an scrartcl weitergegeben
		scrartcls/.code=\edef\ab@scrartcl@options{\ab@scrartcl@options,#1},
		.unknown/.code=\edef\ab@scrartcl@options{\ab@scrartcl@options,\pgfkeyscurrentname}
}
\ProcessPgfOptions{/abcls}

%% KOMA-Klasse laden
\LoadClass[\ab@scrartcl@options,ngerman]{scrartcl}

%% Paket laden
\RequirePackage{arbeitsblatt}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       Standard-Module        %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ladeModule{typo,icons,aufgaben}
