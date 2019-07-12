.class public Lf/d/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 353877
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 353878
    new-instance v1, Lf/d/a/a/c;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Lf/d/a/a/c;-><init>([B)V

    const-string v0, "WhatsAppLongTerm1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353879
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/d/a/d;->a:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x23t
        0x75t
        0x57t
        0x4dt
        0xat
        0x58t
        0x71t
        0x66t
        -0x56t
        -0x19t
        0x1et
        -0x42t
        0x51t
        0x64t
        0x37t
        -0x3ct
        -0x5et
        -0x75t
        0x73t
        -0x1dt
        0x69t
        0x5ct
        0x6ct
        -0x1ft
        -0x9t
        -0x7t
        0x54t
        0x5dt
        -0x58t
        -0x12t
        0x6bt
    .end array-data
.end method

.method public static a(Lf/d/a/a/c;[BLd/f/r/i;)Z
    .locals 9

    const/4 v8, 0x0

    .line 353880
    :try_start_0
    sget-object v0, Ld/f/ja/F;->b:Ld/f/ja/F;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Ld/f/ja/F;
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1

    .line 353881
    iget-object v0, v2, Ld/f/ja/F;->e:Ld/e/d/f;

    .line 353882
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 353883
    :try_start_1
    sget-object v0, Ld/f/ja/F$b;->b:Ld/f/ja/F$b;

    invoke-static {v0, v4}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v7

    check-cast v7, Ld/f/ja/F$b;
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 353884
    sget-object v1, Lf/d/a/d;->a:Ljava/util/Map;

    .line 353885
    iget-object v0, v7, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 353886
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/a/c;

    if-nez v3, :cond_0

    const-string v0, "noise certificate issued by unknown source; issuer="

    .line 353887
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353888
    iget-object v0, v7, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 353889
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v8

    .line 353890
    :cond_0
    iget-object v0, v2, Ld/f/ja/F;->f:Ld/e/d/f;

    .line 353891
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    const-string v0, "best"

    .line 353892
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v1

    iget-object v0, v3, Lf/d/a/a/c;->a:[B

    invoke-virtual {v1, v0, v4, v2}, Lf/f/a/a;->a([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid signature on noise certificate; issuer="

    .line 353893
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353894
    iget-object v0, v7, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 353895
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v8

    .line 353896
    :cond_1
    iget-object v0, v7, Ld/f/ja/F$b;->i:Ld/e/d/f;

    .line 353897
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 353898
    iget-object v0, p0, Lf/d/a/a/c;->a:[B

    .line 353899
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    .line 353900
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353901
    iget-object v0, v7, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 353902
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v8

    .line 353903
    :cond_2
    invoke-virtual {v7}, Ld/f/ja/F$b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353904
    iget-wide v2, v7, Ld/f/ja/F$b;->g:J

    .line 353905
    invoke-virtual {p2}, Ld/f/r/i;->d()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    .line 353906
    div-long/2addr v0, v5

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 353907
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "noise certificate expired; issuer="

    .line 353908
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 353909
    iget-object v0, v7, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 353910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    .line 353911
    iget-wide v0, v7, Ld/f/ja/F$b;->g:J

    mul-long/2addr v0, v5

    .line 353912
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "noise certificate details parsing failed"

    .line 353913
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_1
    move-exception v1

    const-string v0, "noise certificate parsing failed"

    .line 353914
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method
