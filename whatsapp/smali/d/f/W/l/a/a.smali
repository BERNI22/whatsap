.class public Ld/f/W/l/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/l/a/d;


# instance fields
.field public final a:Ld/f/W/l/a/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:B

.field public final e:Ljava/security/MessageDigest;

.field public final f:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ld/f/W/l/a/d;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    const-string v2, "encryptedstreamdownload/digest error"

    .line 221270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221271
    iput-object p1, p0, Ld/f/W/l/a/a;->a:Ld/f/W/l/a/d;

    .line 221272
    iput-object p2, p0, Ld/f/W/l/a/a;->b:Ljava/lang/String;

    .line 221273
    iput-object p3, p0, Ld/f/W/l/a/a;->c:Ljava/lang/String;

    .line 221274
    iput-byte p4, p0, Ld/f/W/l/a/a;->d:B

    const/4 v1, 0x0

    .line 221275
    :try_start_0
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 221276
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 221277
    :goto_0
    iput-object v0, p0, Ld/f/W/l/a/a;->e:Ljava/security/MessageDigest;

    .line 221278
    :try_start_1
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 221279
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221280
    :goto_1
    iput-object v1, p0, Ld/f/W/l/a/a;->f:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a(Ld/f/O/h;)Ljava/io/OutputStream;
    .locals 5

    .line 221281
    iget-object v0, p0, Ld/f/W/l/a/a;->e:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/W/l/a/a;->f:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 221282
    iget-object v1, p0, Ld/f/W/l/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 221283
    iget-byte v0, p0, Ld/f/W/l/a/a;->d:B

    .line 221284
    invoke-static {v0}, Ld/f/I/L;->c(B)Ljava/lang/String;

    move-result-object v0

    .line 221285
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([BLjava/lang/String;)Ld/f/u/f;

    move-result-object v4

    .line 221286
    new-instance v3, Ljava/security/DigestOutputStream;

    iget-object v0, p0, Ld/f/W/l/a/a;->a:Ld/f/W/l/a/d;

    .line 221287
    invoke-interface {v0, p1}, Ld/f/W/l/a/d;->a(Ld/f/O/h;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/l/a/a;->f:Ljava/security/MessageDigest;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 221288
    new-instance v2, Ld/f/u/d;

    .line 221289
    invoke-interface {p1}, Ld/f/O/h;->getContentLength()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Ld/f/u/d;-><init>(Ljava/io/OutputStream;Ld/f/u/f;J)V

    .line 221290
    new-instance v1, Ljava/security/DigestOutputStream;

    iget-object v0, p0, Ld/f/W/l/a/a;->e:Ljava/security/MessageDigest;

    invoke-direct {v1, v2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v1

    .line 221291
    :cond_0
    new-instance v1, Ld/f/W/l/e;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ld/f/W/l/e;-><init>(I)V

    throw v1
.end method
