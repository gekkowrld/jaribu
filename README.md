# Jaribu

Hii ni majaribio ya pakeji kwenye Nuru.

Pakeji zinatumia uongozi wa faili kwenye kifaa kujua jina la pakeji.
Katika mzizi wa mradi, tunahitaji "nuru.toml" ili kujua kuhusu mradi huu.

## Maktaba ya kawaida

Tumia `@maktaba` ili kuonyesha kuwa unataka kupata moduli kutoka kwenye maktaba ya kawaida.
Hii ndio maktaba inayokuja na lugha ya nuru.

## Maktaba ya ndani

Tumia `~maktaba` ili kupata maktaba yako ya ndani.
Tunatumia uongozi wa faili zako kupata unachotaka.

## Maktaba ya intaneti

Tumia `.maktaba` ili kupata maktaba yaliyoko kwenye intaneti.
Unahitaki kuongeza kwenye `nuru.toml` chini ya `inatumia` jina ya maktaba.

Kwa mfano:

```toml
[inatengemea]
maktaba_yangu = {mahali = "mahali_kwenye_intaneti_inapopatikana", toleo = "toleo_unayotaka"}
```

Sasa unaweza kuitumia kwenye faili yako hivi:

```nr
tumia .maktaba_yangu
```
