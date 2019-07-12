.class public Ld/f/jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/fJ;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/io/File;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/f/O/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/O/j;Ljava/lang/String;)V
    .locals 3

    .line 119703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    .line 119704
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "es-AR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "en-AU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "de-AT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nl-BE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fr-BE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pt-BR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "en-CA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fr-CA"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "es-CL"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "da-DK"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "fi-FI"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "fr-FR"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "de-DE"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "zh-HK"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "en-IN"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "en-ID"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "en-IE"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "it-IT"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "ja-JP"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "ko-KR"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "en-MY"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "es-MX"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "nl-NL"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "en-NZ"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "no-NO"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "zh-CN"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "pl-PL"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "pt-PT"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "en-PH"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "ru-RU"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "ar-SA"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "en-ZA"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "es-ES"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "sv-SE"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "fr-CH"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "de-CH"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "zh-TW"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "tr-TR"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "en-GB"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "en-US"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "es-US"

    aput-object v0, v2, v1

    .line 119705
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/jJ;->g:Ljava/util/List;

    .line 119706
    iput-object p2, p0, Ld/f/jJ;->h:Ld/f/O/j;

    const/16 v0, 0x32

    .line 119707
    iput v0, p0, Ld/f/jJ;->c:I

    .line 119708
    iput-object p3, p0, Ld/f/jJ;->e:Ljava/lang/String;

    .line 119709
    new-instance v2, Ljava/io/File;

    .line 119710
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 119711
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Bing"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/jJ;->f:Ljava/io/File;

    .line 119712
    iget-object v0, p0, Ld/f/jJ;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 119713
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 119714
    iget-object v0, p0, Ld/f/jJ;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 119715
    sget-object v0, Ld/f/Bs;->a:Ld/f/Bs;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 119716
    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 119717
    aget-object v4, p0, v5

    .line 119718
    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    if-le v5, v0, :cond_0

    .line 119719
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 119720
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/fJ;",
            ">;"
        }
    .end annotation

    .line 119721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/jJ;->b:Ljava/util/ArrayList;

    .line 119722
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 119723
    sget-object v0, Ld/f/ba/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119724
    sget-object v1, Ld/f/ba/b;->o:Ljava/lang/String;

    const-string v0, "SafeSearch"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119725
    sget-object v1, Ld/f/ba/b;->p:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119726
    sget-object v1, Ld/f/ba/b;->q:Ljava/lang/String;

    const-string v0, "aspect"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119727
    iget-object v0, p0, Ld/f/jJ;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "q"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119728
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 119729
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 119730
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119731
    :goto_0
    iget-object v0, p0, Ld/f/jJ;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "en-US"

    :cond_0
    const-string v0, "mkt"

    .line 119732
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119733
    iget v0, p0, Ld/f/jJ;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119734
    iget v0, p0, Ld/f/jJ;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119735
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 119736
    invoke-static {v6}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119737
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Ld/f/jJ;->f:Ljava/io/File;

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119738
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 119739
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_1

    .line 119740
    :cond_1
    const-string v0, "-"

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 119741
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 119742
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119743
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 119744
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 119745
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 119746
    :goto_2
    if-eqz v0, :cond_2

    .line 119747
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    :catch_2
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object v6, v1

    goto :goto_8

    .line 119748
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 119749
    iget-object v0, p0, Ld/f/jJ;->h:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v2

    check-cast v2, Ld/f/O/k;

    const/4 v0, 0x0

    .line 119750
    invoke-virtual {v2, v6, v0}, Ld/f/O/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v5

    .line 119751
    :try_start_6
    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v4

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_f

    .line 119752
    invoke-interface {v5}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 119753
    :try_start_7
    invoke-static {v4}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 119754
    :try_start_8
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 119755
    :try_start_9
    invoke-virtual {v3, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119756
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_5
    move-exception v0

    .line 119757
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_5

    .line 119758
    :catchall_3
    move-exception v2

    move-object v0, v1

    .line 119759
    :goto_5
    if-eqz v0, :cond_4

    .line 119760
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_4
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :catch_6
    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_7
    move-exception v2

    :try_start_e
    const-string v0, "WebImageSearcher/next"

    .line 119761
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v4, :cond_5
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 119762
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 119763
    :cond_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_9

    .line 119764
    :catch_8
    move-exception v0

    .line 119765
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 119766
    :goto_9
    if-eqz v6, :cond_6

    .line 119767
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_10
    const-string v0, "value"

    .line 119768
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "totalEstimatedMatches"

    .line 119769
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/jJ;->a:I

    goto :goto_a
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    .line 119770
    :catch_9
    iput v4, p0, Ld/f/jJ;->a:I

    :goto_a
    if-nez v1, :cond_7

    .line 119771
    :cond_6
    :goto_b
    iget-object v0, p0, Ld/f/jJ;->b:Ljava/util/ArrayList;

    return-object v0

    .line 119772
    :cond_7
    const-string v0, "results.length() = "

    .line 119773
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/jJ;->a:I

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 119774
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 119775
    :try_start_11
    new-instance v3, Ld/f/fJ;

    invoke-direct {v3}, Ld/f/fJ;-><init>()V

    .line 119776
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "contentUrl"

    .line 119777
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/fJ;->b:Ljava/lang/String;

    const-string v0, "hostPageUrl"

    .line 119778
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/fJ;->c:Ljava/lang/String;

    const-string v0, "contentSize"

    .line 119779
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119780
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 119781
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iput v0, v3, Ld/f/fJ;->d:I

    .line 119782
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    const-string v0, "KB"

    .line 119783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119784
    iget v0, v3, Ld/f/fJ;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Ld/f/fJ;->d:I

    .line 119785
    :cond_8
    :goto_d
    const-string v0, "width"

    .line 119786
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/fJ;->e:I

    const-string v0, "height"

    .line 119787
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld/f/fJ;->f:I

    const-string v0, "thumbnailUrl"

    .line 119788
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/fJ;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 119789
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/fJ;->g:Ljava/lang/String;

    const-string v0, "accentColor"

    .line 119790
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_e

    .line 119791
    :cond_9
    const-string v0, "MB"

    .line 119792
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119793
    iget v2, v3, Ld/f/fJ;->d:I

    const v0, 0xf4240

    mul-int/2addr v2, v0

    iput v2, v3, Ld/f/fJ;->d:I

    goto :goto_d

    .line 119794
    :goto_e
    const/16 v0, 0x10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 119795
    :try_start_12
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ld/f/fJ;->h:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 119796
    :catch_a
    :cond_a
    :try_start_13
    iget v0, v3, Ld/f/fJ;->e:I

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_b

    iget v0, v3, Ld/f/fJ;->f:I

    if-lt v0, v2, :cond_b

    iget v2, v3, Ld/f/fJ;->d:I

    const v0, 0x7d000

    if-gt v2, v0, :cond_b

    .line 119797
    iget-object v0, p0, Ld/f/jJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 119798
    :cond_c
    iget v2, p0, Ld/f/jJ;->d:I

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/jJ;->d:I

    .line 119799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/jJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 119800
    :catch_c
    move-exception v0

    .line 119801
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_f

    .line 119802
    :catchall_5
    move-exception v2

    move-object v0, v1

    .line 119803
    :goto_f
    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    .line 119804
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_d
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :catch_d
    :cond_e
    :goto_10
    throw v2

    .line 119805
    :cond_f
    new-instance v3, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Communication failed, status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_e
    move-exception v1

    .line 119806
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 119807
    :catchall_6
    move-exception v0

    .line 119808
    if-eqz v1, :cond_10

    .line 119809
    :try_start_18
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_11
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f

    :cond_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :catch_f
    :goto_11
    throw v0
.end method
