.class public Ld/d/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ld/d/a/a/c$a;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public d:Z

.field public e:J

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Ld/d/a/a/c$a;)V
    .locals 3

    .line 53464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53465
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/d/a/a/c;->b:Landroid/os/Handler;

    .line 53466
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/c;->c:J

    const/4 v0, 0x0

    .line 53467
    iput-boolean v0, p0, Ld/d/a/a/c;->d:Z

    .line 53468
    iput-object p1, p0, Ld/d/a/a/c;->a:Ld/d/a/a/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 53469
    iget-wide v8, p0, Ld/d/a/a/c;->f:D

    iget-wide v6, p0, Ld/d/a/a/c;->g:D

    iget-wide v4, p0, Ld/d/a/a/c;->h:D

    iget-wide v0, p0, Ld/d/a/a/c;->i:D

    iget-object v10, p0, Ld/d/a/a/c;->j:Ljava/lang/String;

    iget v3, p0, Ld/d/a/a/c;->k:I

    const-string v2, "https://www.facebook.com/maps/provider_by_viewport?"

    .line 53470
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 53471
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 53472
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v2, "swlat"

    invoke-virtual {v11, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 53473
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v2, "swlon"

    invoke-virtual {v8, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 53474
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v2, "nelat"

    invoke-virtual {v6, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 53475
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nelon"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v"

    .line 53476
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 53477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zoom"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 53478
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 53479
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53480
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/c;->e:J

    const/4 v0, 0x0

    .line 53481
    iput-boolean v0, p0, Ld/d/a/a/c;->d:Z

    .line 53482
    new-instance v0, Ld/d/a/a/b;

    invoke-direct {v0, p0, v2}, Ld/d/a/a/b;-><init>(Ld/d/a/a/c;Ljava/net/URL;)V

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;)V

    return-void
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 53483
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/net/URL;)V
    .locals 7

    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "fb-maps-attribution"

    .line 53484
    sget-object v0, Ld/d/a/a/b/h;->b:Ld/d/a/a/b/h;

    invoke-virtual {v0, p1, v1}, Ld/d/a/a/b/h;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 53485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    .line 53486
    new-array v2, v0, [B

    .line 53487
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 53488
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53489
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    .line 53490
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 53491
    :cond_1
    const-class v0, Ld/d/a/a/r;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v0, "\"payload\":["

    .line 53492
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    .line 53493
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5d

    .line 53494
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    .line 53495
    :cond_2
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^A-Za-z0-9,]"

    .line 53496
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53497
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_3

    aget-object v0, v2, v4

    .line 53498
    invoke-static {v0}, Ld/d/a/a/r;->a(Ljava/lang/String;)Ld/d/a/a/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 53499
    :cond_3
    iget-object v0, p0, Ld/d/a/a/c;->a:Ld/d/a/a/c$a;

    invoke-interface {v0, v3}, Ld/d/a/a/c$a;->setCurrentAttribution(Ljava/util/EnumSet;)V

    return-void
.end method
