.class public abstract Ld/f/r/a/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Z]{2}|[0-9]{3}"

    .line 138467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/r/a/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-z]{2,3}"

    .line 138468
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/r/a/n;->b:Ljava/util/regex/Pattern;

    .line 138469
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/r/a/n;->c:Ljava/lang/Object;

    .line 138470
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/r/a/n;->e:Ljava/lang/Object;

    .line 138471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/r/a/n;->f:Ljava/util/HashMap;

    .line 138472
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/r/a/n;->g:Ljava/lang/Object;

    .line 138473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/r/a/n;->h:Ljava/util/HashMap;

    const/16 v0, 0x30

    .line 138474
    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/r/a/n;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 3

    .line 138475
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 138476
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 138477
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138478
    :goto_0
    sget-object v0, Ld/f/r/a/i;->a:Lc/d/i;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 138479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 138480
    :cond_0
    const-string v0, "-"

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 138481
    :cond_1
    sget-object v0, Ld/f/r/a/i;->a:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 138482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 138483
    sget-object v1, Ld/f/r/a/m;->b:Lc/d/i;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-nez v7, :cond_0

    .line 138484
    :goto_0
    return-object p1

    .line 138485
    :cond_0
    const/16 v6, 0xa

    .line 138486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v5, 0x0

    if-lt v1, v0, :cond_5

    .line 138487
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v2

    .line 138488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    .line 138489
    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v4

    .line 138490
    :cond_1
    :goto_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[0-9]"

    .line 138491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 138492
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 138493
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 138494
    :cond_2
    sget-object v0, Ld/f/r/a/n;->i:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138495
    invoke-static {v7}, Ld/f/r/a/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "[0-9]|"

    .line 138496
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ld/f/r/a/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_2

    .line 138497
    :cond_4
    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getDigits()[C

    move-result-object v2

    .line 138498
    new-array v4, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_1

    .line 138499
    aget-char v0, v2, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 138500
    :cond_5
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    .line 138501
    invoke-static {v0}, Ld/f/r/a/n;->a(C)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 138502
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 138503
    :cond_7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 138504
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138505
    :cond_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 138506
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 138507
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_d

    const/16 v0, 0x39

    if-gt v1, v0, :cond_d

    add-int/lit8 v0, v1, -0x30

    .line 138508
    aget-object v2, v4, v0

    .line 138509
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 138510
    aget-object v0, v7, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138511
    aget-object v2, v4, v1

    .line 138512
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138513
    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138514
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 138515
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_7

    .line 138516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 138517
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138518
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 138519
    :cond_b
    move-object v8, v2

    goto :goto_6

    .line 138520
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 138521
    :cond_d
    const-string v2, ""

    goto :goto_4
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 138522
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 138523
    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/16 v0, 0x7c

    .line 138524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138525
    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138526
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 138527
    array-length v0, p0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 138528
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 138529
    aget-object v0, p0, v0

    invoke-static {v0}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 138530
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    const/16 v0, 0x2c

    .line 138531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138532
    aget-object v0, p0, v1

    invoke-static {v0}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138533
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 8

    .line 138534
    sget-object v7, Ld/f/r/a/n;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 138535
    :try_start_0
    sget-object v0, Ld/f/r/a/n;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 138536
    monitor-exit v7

    return-void

    .line 138537
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v6

    .line 138538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 138539
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ld/f/r/a/n;->d:Ljava/util/HashSet;

    .line 138540
    :cond_1
    monitor-exit v7

    goto :goto_1

    .line 138541
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v6

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Ld/f/r/a/n;->d:Ljava/util/HashSet;

    .line 138542
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 138543
    sget-object v2, Ld/f/r/a/n;->d:Ljava/util/HashSet;

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138544
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 138545
    sget-object v0, Ld/f/r/a/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(C)[Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    .line 138546
    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int v0, p0, v1

    int-to-char v0, v0

    .line 138547
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 138548
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    .line 138549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138550
    invoke-static {p0}, Ld/f/r/a/n;->h(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh-Hans"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "zh-Hant"

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 138551
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0xff

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 138552
    :cond_0
    sget-object v1, Ld/f/r/a/n;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 138553
    :try_start_0
    sget-object v0, Ld/f/r/a/n;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 138554
    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 138556
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Ljava/lang/String;

    .line 138557
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v1}, Lc/f/c/b;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v3

    .line 138558
    sget-object v2, Ld/f/r/a/n;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 138559
    :try_start_1
    sget-object v1, Ld/f/r/a/n;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138560
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 138561
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    .line 138562
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 138563
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    .line 138564
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 138565
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 138566
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0xc39

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v8, v0, :cond_6

    const/16 v0, 0xdf1

    if-eq v8, v0, :cond_5

    const/16 v0, 0xe5f

    if-eq v8, v0, :cond_4

    const/16 v0, 0xea5

    if-eq v8, v0, :cond_3

    const/16 v0, 0xf2e

    if-eq v8, v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v10, "CN"

    if-eqz v0, :cond_15

    const-string v9, "Cyrl"

    const-string v8, "Latn"

    const-string v7, "Arab"

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_c

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_7

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "zh"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "uz"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "sr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "pa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "az"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "AF"

    .line 138567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v8, v7

    :cond_9
    return-object v8

    :cond_a
    const-string v0, "ME"

    .line 138568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v8

    :cond_b
    return-object v9

    :cond_c
    const-string v0, "PK"

    .line 138569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    return-object v7

    :cond_d
    const-string v7, "Guru"

    goto :goto_1

    .line 138570
    :cond_e
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x928

    if-eq v1, v0, :cond_12

    const/16 v0, 0x929

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa43

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_14

    if-eq v5, v3, :cond_14

    if-eq v5, v4, :cond_13

    return-object v8

    :cond_10
    const-string v0, "RU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x2

    goto :goto_2

    :cond_11
    const-string v0, "IR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_12
    const-string v0, "IQ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_2

    :cond_13
    return-object v9

    :cond_14
    return-object v7

    .line 138571
    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "SG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string v0, "Hans"

    :goto_3
    return-object v0

    :cond_17
    const-string v0, "Hant"

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 138572
    sget-object v0, Ld/f/r/a/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 138573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 138574
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 138575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 138576
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    .line 138577
    :cond_0
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138578
    :cond_1
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 138579
    invoke-static {}, Ld/f/r/a/n;->a()V

    .line 138580
    sget-object v2, Ld/f/r/a/n;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 138581
    :try_start_0
    sget-object v0, Ld/f/r/a/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 138582
    monitor-exit v2

    return v0

    .line 138583
    :cond_0
    invoke-static {p0}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 138584
    sget-object v0, Ld/f/r/a/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 138585
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 138586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 138587
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 138588
    :cond_0
    invoke-static {p0}, Lc/f/f/b;->a(Ljava/lang/String;)Lc/f/f/b;

    const/4 v1, 0x0

    .line 138589
    sget-object v0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {v0, v1}, Lc/f/f/d;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 138590
    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 2

    .line 138591
    sget-object v1, Ld/f/r/a/m;->f:Lc/d/d;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/Locale;)Z
    .locals 4

    .line 138592
    invoke-static {p0}, Ld/f/r/a/n;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 138593
    sget-object v1, Ld/f/r/a/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 138594
    :try_start_0
    sget-object v0, Ld/f/r/a/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 138595
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 138597
    :cond_0
    sget-object v0, Ld/f/r/a/m;->a:Lc/d/i;

    invoke-virtual {v0, p0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 138598
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 138599
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/c/b;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 138600
    :goto_0
    sget-object v2, Ld/f/r/a/n;->e:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 138601
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 138602
    :goto_1
    :try_start_1
    sget-object v1, Ld/f/r/a/n;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138603
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 138604
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static h(Ljava/util/Locale;)Z
    .locals 1

    .line 138605
    invoke-static {p0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hans"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 138606
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 138607
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0xd25

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v6, v0, :cond_5

    const/16 v0, 0xd2e

    if-eq v6, v0, :cond_4

    const/16 v0, 0xe04

    if-eq v6, v0, :cond_3

    const/16 v0, 0xe78

    if-eq v6, v0, :cond_2

    const/16 v0, 0xf2e

    if-eq v6, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    return-object v5

    :cond_1
    const-string v0, "zh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "tl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "pt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "iw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "in"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "fil"

    return-object v0

    .line 138608
    :cond_7
    invoke-static {p0}, Ld/f/r/a/n;->e(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pt-PT"

    :goto_1
    return-object v0

    :cond_8
    const-string v0, "pt-BR"

    goto :goto_1

    :cond_9
    const-string v0, "id"

    return-object v0

    :cond_a
    const-string v0, "he"

    return-object v0

    .line 138609
    :cond_b
    invoke-static {p0}, Ld/f/r/a/n;->h(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "zh-Hans"

    :goto_2
    return-object v0

    :cond_c
    const-string v0, "zh-Hant"

    goto :goto_2
.end method

.method public static j(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 138610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 138611
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 138612
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 138613
    new-instance v0, Lc/f/f/b;

    invoke-direct {v0}, Lc/f/f/b;-><init>()V

    .line 138614
    sget-object v0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {v0, v1}, Lc/f/f/d;->a([Ljava/util/Locale;)V

    .line 138615
    sget-object v0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {v0}, Lc/f/f/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 138616
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 138617
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc39

    if-eq v1, v0, :cond_9

    const/16 v0, 0xcfd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0xdf1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe58

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe5f

    if-eq v1, v0, :cond_4

    const/16 v0, 0xea5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf2e

    if-eq v1, v0, :cond_2

    const v0, 0x18c09

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "Latn"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :cond_1
    const-string v0, "fil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "uz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string v0, "sk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-string v0, "pa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const-string v0, "he"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const-string v0, "az"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 138618
    :pswitch_0
    invoke-static {p0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    return-object v2

    :cond_a
    move-object v2, v3

    goto :goto_1

    .line 138619
    :pswitch_1
    invoke-static {p0}, Ld/f/r/a/n;->h(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "zh-rCN"

    :goto_2
    return-object v0

    :cond_b
    const-string v0, "zh-rTW"

    goto :goto_2

    .line 138620
    :pswitch_2
    const-string v0, "tl"

    return-object v0

    :pswitch_3
    const-string v0, "iw"

    return-object v0

    :pswitch_4
    const-string v0, "in"

    return-object v0

    :pswitch_5
    invoke-static {p0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Guru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v2, v3

    goto :goto_3

    .line 138621
    :pswitch_6
    invoke-static {p0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cyrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    return-object v2

    :cond_d
    move-object v2, v3

    goto :goto_4

    .line 138622
    :pswitch_7
    const-string v0, "cs"

    return-object v0

    :pswitch_8
    invoke-static {p0}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    return-object v2

    :cond_e
    move-object v2, v3

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static l(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 138623
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 138624
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0xd25

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v6, v0, :cond_5

    const/16 v0, 0xd2e

    if-eq v6, v0, :cond_4

    const/16 v0, 0xe04

    if-eq v6, v0, :cond_3

    const/16 v0, 0xe78

    if-eq v6, v0, :cond_2

    const/16 v0, 0xf2e

    if-eq v6, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    return-object v5

    :cond_1
    const-string v0, "zh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "tl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "pt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "iw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "in"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "fil"

    return-object v0

    .line 138625
    :cond_7
    invoke-static {p0}, Ld/f/r/a/n;->e(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pt_pt"

    :goto_1
    return-object v0

    :cond_8
    const-string v0, "pt_br"

    goto :goto_1

    :cond_9
    const-string v0, "id"

    return-object v0

    :cond_a
    const-string v0, "he"

    return-object v0

    .line 138626
    :cond_b
    invoke-static {p0}, Ld/f/r/a/n;->h(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "zh_cn"

    :goto_2
    return-object v0

    :cond_c
    const-string v0, "zh_tw"

    goto :goto_2
.end method

.method public static m(Ljava/util/Locale;)Z
    .locals 1

    .line 138627
    invoke-static {p0}, Ld/f/r/a/n;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
