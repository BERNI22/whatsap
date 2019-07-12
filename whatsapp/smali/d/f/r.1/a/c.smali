.class public final Ld/f/r/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/text/DateFormat;

.field public static volatile b:Ljava/text/DateFormat;

.field public static volatile c:[Ljava/text/DateFormat;


# direct methods
.method public static a(Ld/f/r/a/r;IZ)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 137325
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 137326
    :pswitch_0
    const/16 v0, 0x31

    .line 137327
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137328
    :pswitch_1
    const/16 v0, 0x2f

    .line 137329
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137330
    :pswitch_2
    const/16 v0, 0x33

    .line 137331
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137332
    :pswitch_3
    const/16 v0, 0x34

    .line 137333
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137334
    :pswitch_4
    const/16 v0, 0x32

    .line 137335
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137336
    :pswitch_5
    const/16 v0, 0x2e

    .line 137337
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137338
    :pswitch_6
    const/16 v0, 0x30

    .line 137339
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 137340
    :goto_0
    if-eqz p2, :cond_0

    const/16 v0, 0x75

    .line 137341
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "titlecase-firstword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137342
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Ld/f/r/a/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 1

    .line 137343
    invoke-static {p0}, Ld/f/r/a/c;->f(Ld/f/r/a/r;)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;JI)Ljava/lang/String;
    .locals 1

    .line 137344
    invoke-static {p0, p3}, Ld/f/r/a/c;->a(Ld/f/r/a/r;I)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 137345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-object p1

    .line 137346
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 137347
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v1, 0x69

    if-ne v3, v1, :cond_2

    const-string v0, "tr"

    .line 137348
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "az"

    .line 137349
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x130

    .line 137350
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 137352
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137354
    :cond_2
    if-ne v3, v1, :cond_3

    const/4 v2, 0x2

    if-lt v5, v2, :cond_3

    const/4 v0, 0x1

    .line 137355
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_3

    const-string v0, "nl"

    .line 137356
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IJ"

    .line 137357
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137358
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;I)Ljava/text/DateFormat;
    .locals 6

    .line 137359
    sget-object v0, Ld/f/r/a/c;->c:[Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 137360
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xe

    .line 137361
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 137362
    new-array v3, v0, [Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    .line 137363
    invoke-static {p0, v1}, Ld/f/r/a/d;->a(Ld/f/r/a/r;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 137364
    invoke-static {v4, v5, v0, v2}, Ld/f/r/a/c;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 137365
    invoke-static {p0, v1}, Ld/f/r/a/d;->a(Ld/f/r/a/r;I)[Ljava/lang/String;

    move-result-object v0

    .line 137366
    invoke-static {v4, v5, v0, v2}, Ld/f/r/a/c;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 137367
    invoke-static {p0, v1}, Ld/f/r/a/d;->a(Ld/f/r/a/r;I)[Ljava/lang/String;

    move-result-object v0

    .line 137368
    invoke-static {v4, v5, v0, v2}, Ld/f/r/a/c;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    sput-object v3, Ld/f/r/a/c;->c:[Ljava/text/DateFormat;

    .line 137369
    :cond_0
    sget-object v0, Ld/f/r/a/c;->c:[Ljava/text/DateFormat;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 137370
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 137371
    :cond_0
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 137372
    invoke-virtual {v0, p2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 137373
    invoke-virtual {v0, p3}, Ljava/text/DateFormatSymbols;->setWeekdays([Ljava/lang/String;)V

    .line 137374
    :cond_2
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :cond_3
    return-object v1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 137375
    sput-object v0, Ld/f/r/a/c;->a:Ljava/text/DateFormat;

    .line 137376
    sput-object v0, Ld/f/r/a/c;->b:Ljava/text/DateFormat;

    .line 137377
    sput-object v0, Ld/f/r/a/c;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static b(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 3

    .line 137378
    iget-object v0, p0, Ld/f/r/a/r;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 137379
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    .line 137380
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const-string v0, "MMMd"

    .line 137381
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137382
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137383
    iput-object v0, p0, Ld/f/r/a/r;->k:Ljava/text/DateFormat;

    .line 137384
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 137385
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137386
    :cond_1
    const/16 v0, 0xf

    .line 137387
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static c(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 137388
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x73

    .line 137389
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 137390
    invoke-static {v1, v0}, Ld/f/r/a/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 1

    .line 137391
    const/4 v0, 0x0

    .line 137392
    invoke-static {p0, v0}, Ld/f/r/a/c;->a(Ld/f/r/a/r;I)Ljava/text/DateFormat;

    move-result-object p0

    .line 137393
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 137394
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x8b

    .line 137395
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 137396
    invoke-static {v1, v0}, Ld/f/r/a/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 4

    .line 137397
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    .line 137398
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 137399
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 137400
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 137401
    invoke-static {p0}, Ld/f/r/a/c;->f(Ld/f/r/a/r;)Ljava/text/DateFormat;

    move-result-object v0

    .line 137402
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137403
    :cond_0
    const/4 v0, 0x0

    .line 137404
    invoke-static {p0, v0}, Ld/f/r/a/c;->a(Ld/f/r/a/r;I)Ljava/text/DateFormat;

    move-result-object v0

    .line 137405
    goto :goto_0
.end method

.method public static e(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 2

    .line 137406
    sget-object v0, Ld/f/r/a/c;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 137407
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ld/f/r/a/c;->a:Ljava/text/DateFormat;

    .line 137408
    :cond_0
    sget-object v0, Ld/f/r/a/c;->a:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 137409
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 2

    .line 137410
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 137411
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    .line 137412
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 137413
    invoke-static {p0}, Ld/f/r/a/d;->a(Ld/f/r/a/r;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static f(Ld/f/r/a/r;)Ljava/text/DateFormat;
    .locals 6

    .line 137414
    iget-object v0, p0, Ld/f/r/a/r;->l:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 137415
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0x12

    .line 137416
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MMMM"

    .line 137417
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 137418
    invoke-static {p0, v0}, Ld/f/r/a/d;->a(Ld/f/r/a/r;I)[Ljava/lang/String;

    move-result-object v0

    .line 137419
    invoke-static {v4, v5, v0, v2}, Ld/f/r/a/c;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 137420
    :goto_0
    iput-object v0, p0, Ld/f/r/a/r;->l:Ljava/text/DateFormat;

    .line 137421
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    .line 137422
    :cond_1
    const-string v1, "LLLL"

    .line 137423
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137424
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 137425
    invoke-static {p0}, Ld/f/r/a/d;->a(Ld/f/r/a/r;)[Ljava/lang/String;

    move-result-object v0

    .line 137426
    invoke-static {v1, v5, v0, v2}, Ld/f/r/a/c;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_0

    .line 137427
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static g(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 3

    .line 137428
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/16 v0, 0x15

    .line 137429
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137430
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ld/f/r/a/r;)Ljava/text/DateFormat;
    .locals 2

    .line 137431
    sget-object v0, Ld/f/r/a/c;->b:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    .line 137432
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ld/f/r/a/c;->b:Ljava/text/DateFormat;

    .line 137433
    :cond_0
    sget-object v0, Ld/f/r/a/c;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method
