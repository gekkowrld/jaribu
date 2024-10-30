// Hii ni Sintaksia ya kupata vifaa kutoka kwa maktaba ya kawaida
tumia @hesabu

// Kwa maktaba ya ndani ama mradi
tumia ~feki = nfeki

// Kwa maktaba ya intaneti.
// Hii ni maktaba ambayo si wewe umenadika ama haijakuja na lugha ya Nuru
tumia .feki

kuu = unda() {
	andika("Kampuni yetu ni {0}\n".panga(nfeki.kampuni()))
	andika("Jina letu ni {0} {1} {2}\n".panga(nfeki.jina_la_kwanza(), jina_la_pili(), jina_la_mwisho()))

	andika("Nambari ya ushindi ni {0}\n".panga(feki.nambari()))

	// Sintaksia ya {0:.2f} haijakubalika kwenye lugha, inatumika kuonyesha kama ingekuwa imekubalika
	andika("Eneo la duara ni {0:.2f}".panga(hesabu.PI * 12*12))
}

kuu()
