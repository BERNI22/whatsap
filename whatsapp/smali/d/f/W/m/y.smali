.class public Ld/f/W/m/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/m/y$c;,
        Ld/f/W/m/y$d;,
        Ld/f/W/m/y$f;,
        Ld/f/W/m/y$e;,
        Ld/f/W/m/y$b;,
        Ld/f/W/m/y$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/W/m/y;

.field public static final b:Ld/f/za/Ma$a;


# instance fields
.field public final c:Ljava/security/SecureRandom;

.field public final d:Ld/f/r/i;

.field public final e:Ld/f/Wx;

.field public final f:Ld/f/za/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97312
    new-instance v2, Ld/f/za/Ma$a;

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Ld/f/za/Ma$a;-><init>(II)V

    sput-object v2, Ld/f/W/m/y;->b:Ld/f/za/Ma$a;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/Wx;Ld/f/za/qa;)V
    .locals 1

    .line 97313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97314
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ld/f/W/m/y;->c:Ljava/security/SecureRandom;

    .line 97315
    iput-object p1, p0, Ld/f/W/m/y;->d:Ld/f/r/i;

    .line 97316
    iput-object p2, p0, Ld/f/W/m/y;->e:Ld/f/Wx;

    .line 97317
    iput-object p3, p0, Ld/f/W/m/y;->f:Ld/f/za/qa;

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/h/c;)J
    .locals 0

    .line 97318
    instance-of p0, p1, Ld/f/W/h/e;

    if-eqz p0, :cond_1

    .line 97319
    check-cast p1, Ld/f/W/h/e;

    .line 97320
    iget-boolean p0, p1, Ld/f/W/h/e;->g:Z

    if-eqz p0, :cond_0

    .line 97321
    iget-object p0, p1, Ld/f/W/h/e;->h:Ld/f/ka/b/o;

    .line 97322
    iget-object p1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 97323
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97324
    iget-object p0, p1, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97325
    iget-object p0, p1, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ld/f/za/fb;->b(Z)V

    .line 97326
    iget-object p0, p1, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x10000

    return-wide p0

    .line 97327
    :cond_1
    iget-object p0, p1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 97328
    iget-wide p0, p0, Ld/f/W/h/d;->h:J

    return-wide p0
.end method

.method public a()Ld/f/W/m/y$e;
    .locals 7

    .line 97329
    new-instance v6, Ld/f/W/m/y$b;

    invoke-virtual {p0}, Ld/f/W/m/y;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    .line 97330
    new-instance v5, Ld/f/W/m/y$b;

    invoke-virtual {p0}, Ld/f/W/m/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x20

    .line 97331
    new-array v4, v0, [B

    .line 97332
    iget-object v0, p0, Ld/f/W/m/y;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 97333
    new-instance v3, Ld/f/W/m/y$f;

    new-instance v2, Ld/f/W/U;

    iget-object v0, p0, Ld/f/W/m/y;->d:Ld/f/r/i;

    .line 97334
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 97335
    invoke-direct {v2, v4, v0, v1}, Ld/f/W/U;-><init>([BJ)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, Ld/f/W/m/y$f;-><init>(Ld/f/W/U;Z)V

    .line 97336
    new-instance v0, Ld/f/W/m/y$e;

    invoke-direct {v0, v6, v5, v3}, Ld/f/W/m/y$e;-><init>(Ld/f/W/m/y$b;Ld/f/W/m/y$b;Ld/f/W/m/y$f;)V

    return-object v0
.end method

.method public a(Ld/f/W/h/c;Ld/f/W/m/q;Ljava/io/File;ZBLjava/lang/String;)Ld/f/W/m/y$e;
    .locals 7

    .line 97337
    invoke-virtual {p1}, Ld/f/W/h/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    .line 97338
    invoke-virtual {p2}, Ld/f/W/m/q;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97339
    invoke-virtual {p2}, Ld/f/W/m/q;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97340
    invoke-virtual {p2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 97341
    new-instance v3, Ld/f/W/m/y$b;

    invoke-virtual {p2}, Ld/f/W/m/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    .line 97342
    new-instance v2, Ld/f/W/m/y$b;

    invoke-virtual {p2}, Ld/f/W/m/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    .line 97343
    new-instance v1, Ld/f/W/m/y$f;

    invoke-virtual {p2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ld/f/W/m/y$f;-><init>(Ld/f/W/U;Z)V

    .line 97344
    new-instance v0, Ld/f/W/m/y$e;

    invoke-direct {v0, v3, v2, v1}, Ld/f/W/m/y$e;-><init>(Ld/f/W/m/y$b;Ld/f/W/m/y$b;Ld/f/W/m/y$f;)V

    return-object v0

    .line 97345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97346
    :cond_2
    invoke-virtual {p2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    .line 97347
    new-array v5, v0, [B

    .line 97348
    iget-object v0, p0, Ld/f/W/m/y;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 97349
    new-instance v3, Ld/f/W/m/y$f;

    new-instance v2, Ld/f/W/U;

    iget-object v0, p0, Ld/f/W/m/y;->d:Ld/f/r/i;

    .line 97350
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 97351
    invoke-direct {v2, v5, v0, v1}, Ld/f/W/U;-><init>([BJ)V

    invoke-direct {v3, v2, v6}, Ld/f/W/m/y$f;-><init>(Ld/f/W/U;Z)V

    .line 97352
    :goto_1
    iget-object v0, v3, Ld/f/W/m/y$f;->a:Ld/f/W/U;

    iget-object v1, v0, Ld/f/W/U;->a:[B

    .line 97353
    invoke-static {p5}, Ld/f/I/L;->c(B)Ljava/lang/String;

    move-result-object v0

    .line 97354
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([BLjava/lang/String;)Ld/f/u/f;

    move-result-object v0

    .line 97355
    invoke-virtual {p0, p1, v0, p3}, Ld/f/W/m/y;->c(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x4000

    goto :goto_2

    .line 97356
    :cond_3
    new-instance v3, Ld/f/W/m/y$f;

    invoke-virtual {p2}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/f/W/m/y$f;-><init>(Ld/f/W/U;Z)V

    goto :goto_1

    .line 97357
    :goto_2
    :try_start_0
    new-array v1, v0, [B

    .line 97358
    :goto_3
    iget-object v0, v6, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    invoke-virtual {v0, v1}, Ld/f/u/g;->read([B)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    .line 97359
    :cond_4
    new-instance v2, Ld/f/W/m/y$b;

    iget-object v0, v6, Ld/f/W/m/y$d;->a:Ld/f/u/g;

    invoke-virtual {v0}, Ld/f/u/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    .line 97360
    new-instance v1, Ld/f/W/m/y$b;

    iget-object v0, v6, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    invoke-virtual {v0}, Ld/f/u/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    .line 97361
    new-instance v0, Ld/f/W/m/y$e;

    invoke-direct {v0, v2, v1, v3}, Ld/f/W/m/y$e;-><init>(Ld/f/W/m/y$b;Ld/f/W/m/y$b;Ld/f/W/m/y$f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97362
    invoke-virtual {v6}, Ld/f/W/m/y$d;->close()V

    return-object v0

    :catch_0
    move-exception v5

    .line 97363
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97364
    :catchall_0
    move-exception v0

    .line 97365
    if-eqz v5, :cond_5

    .line 97366
    :try_start_2
    invoke-virtual {v6}, Ld/f/W/m/y$d;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    invoke-virtual {v6}, Ld/f/W/m/y$d;->close()V

    :catch_1
    :goto_4
    throw v0

    .line 97367
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/hash-calculate/file not found; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97368
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "File not found: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/W/h/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ld/f/jC;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 97369
    iget-boolean v0, p1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 97370
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/jC;->l:Ljava/io/File;

    .line 97371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/jC;->l:Ljava/io/File;

    .line 97372
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/f/jC;->l:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/W/h/c;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 97373
    instance-of v0, p1, Ld/f/W/h/e;

    if-eqz v0, :cond_0

    .line 97374
    move-object v2, p1

    check-cast v2, Ld/f/W/h/e;

    .line 97375
    new-instance v1, Ld/f/W/m/x;

    invoke-virtual {p1}, Ld/f/W/h/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, Ld/f/W/m/x;-><init>(Ld/f/W/m/y;Ljava/io/File;Ld/f/W/h/e;)V

    return-object v1

    .line 97376
    :cond_0
    iget-object v0, p0, Ld/f/W/m/y;->e:Ld/f/Wx;

    .line 97377
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, p2}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 97378
    iget-object v0, p1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 97379
    iget-byte v1, v0, Ld/f/W/h/d;->a:B

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    .line 97380
    iget-object v0, p0, Ld/f/W/m/y;->f:Ld/f/za/qa;

    invoke-virtual {v0, v2}, Ld/f/za/qa;->a(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2
.end method

.method public a(BLjava/io/File;Z)Ljava/lang/String;
    .locals 2

    .line 97381
    invoke-virtual {p0, p1, p2, p3}, Ld/f/W/m/y;->b(BLjava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 97382
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 97383
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unhandled mediatype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97384
    :cond_2
    iget-object v0, p0, Ld/f/W/m/y;->e:Ld/f/Wx;

    invoke-static {v0, p2}, Ld/f/za/Na;->d(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 97385
    sget-object v0, Ld/f/W/m/y;->b:Ld/f/za/Ma$a;

    .line 97386
    invoke-static {v0}, Ld/f/za/Na;->a(Ld/f/za/Ma$a;)Ljava/lang/String;

    move-result-object v0

    .line 97387
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Ld/f/W/m/y;->e:Ld/f/Wx;

    .line 97388
    invoke-static {v0, p2}, Ld/f/za/Na;->b(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma$a;

    move-result-object v0

    .line 97389
    invoke-static {v0}, Ld/f/za/Na;->a(Ld/f/za/Ma$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;
    .locals 4

    .line 97390
    invoke-virtual {p0, p1, p3}, Ld/f/W/m/y;->a(Ld/f/W/h/c;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 97391
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 97392
    new-instance v3, Ld/f/u/g;

    invoke-direct {v3, v1, v0}, Ld/f/u/g;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 97393
    new-instance v2, Ld/f/u/e;

    invoke-direct {v2, v3, p2}, Ld/f/u/e;-><init>(Ljava/io/InputStream;Ld/f/u/f;)V

    .line 97394
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 97395
    new-instance v1, Ld/f/u/g;

    invoke-direct {v1, v2, v0}, Ld/f/u/g;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 97396
    new-instance v0, Ld/f/W/m/y$d;

    invoke-direct {v0, p0, v3, v1}, Ld/f/W/m/y$d;-><init>(Ld/f/W/m/y;Ld/f/u/g;Ld/f/u/g;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 97397
    :try_start_0
    new-array p0, v0, [B

    const-string v0, "SHA1PRNG"

    .line 97398
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 97399
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 97400
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 97401
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(BLjava/io/File;Z)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_3

    .line 97402
    :cond_0
    :goto_0
    return v1

    .line 97403
    :cond_1
    if-nez p3, :cond_0

    .line 97404
    iget-object v0, p0, Ld/f/W/m/y;->e:Ld/f/Wx;

    invoke-static {v0, p2}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 97405
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unhandled mediatype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97406
    :cond_4
    iget-object v0, p0, Ld/f/W/m/y;->e:Ld/f/Wx;

    invoke-static {v0, p2}, Ld/f/za/Na;->f(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public c(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;
    .locals 3

    .line 97407
    iget-object v0, p1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 97408
    iget-boolean v0, v0, Ld/f/W/h/d;->j:Z

    if-eqz v0, :cond_0

    .line 97409
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/u/f;

    invoke-virtual {p0, p1, p2, p3}, Ld/f/W/m/y;->b(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;

    move-result-object v0

    .line 97410
    :goto_0
    return-object v0

    .line 97411
    :cond_0
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v2

    .line 97412
    new-instance v1, Ld/f/u/g;

    .line 97413
    invoke-virtual {p0, p1, p3}, Ld/f/W/m/y;->a(Ld/f/W/h/c;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ld/f/u/g;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 97414
    new-instance v0, Ld/f/W/m/y$d;

    invoke-direct {v0, p0, v1, v1}, Ld/f/W/m/y$d;-><init>(Ld/f/W/m/y;Ld/f/u/g;Ld/f/u/g;)V

    goto :goto_0
.end method
