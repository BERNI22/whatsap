.class public Ld/f/W/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/l/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/l/g$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/W/l/k;

.field public final b:Ld/f/W/l/a/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ld/f/W/l/g$a;Ld/f/W/l/l;)V
    .locals 6

    .line 221356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221357
    new-instance v4, Ld/f/W/l/a/a;

    iget-object v3, p4, Ld/f/W/l/g$a;->a:Ld/f/W/l/a/d;

    iget-object v2, p4, Ld/f/W/l/g$a;->c:Ljava/lang/String;

    iget-object v1, p4, Ld/f/W/l/g$a;->d:Ljava/lang/String;

    iget-byte v0, p4, Ld/f/W/l/g$a;->e:B

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/W/l/a/a;-><init>(Ld/f/W/l/a/d;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v4, p0, Ld/f/W/l/g;->b:Ld/f/W/l/a/a;

    .line 221358
    new-instance v4, Ld/f/W/l/k$a;

    iget-object v1, p4, Ld/f/W/l/g$a;->b:Ld/f/oa/e;

    iget-object v0, p0, Ld/f/W/l/g;->b:Ld/f/W/l/a/a;

    invoke-direct {v4, v1, v0}, Ld/f/W/l/k$a;-><init>(Ld/f/oa/e;Ld/f/W/l/a/d;)V

    .line 221359
    new-instance v0, Ld/f/W/l/k;

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/f/W/l/k;-><init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ld/f/W/l/k$a;Ld/f/W/l/l;)V

    iput-object v0, p0, Ld/f/W/l/g;->a:Ld/f/W/l/k;

    return-void
.end method


# virtual methods
.method public a()Ld/f/W/l/d;
    .locals 6

    .line 221360
    iget-object v0, p0, Ld/f/W/l/g;->a:Ld/f/W/l/k;

    invoke-virtual {v0}, Ld/f/W/l/k;->a()Ld/f/W/l/d;

    move-result-object v5

    .line 221361
    iget-object v0, v5, Ld/f/W/l/d;->a:Ld/f/W/d/y;

    invoke-virtual {v0}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221362
    iget-object v0, p0, Ld/f/W/l/g;->b:Ld/f/W/l/a/a;

    .line 221363
    iget-object v4, v0, Ld/f/W/l/a/a;->c:Ljava/lang/String;

    iget-object v3, v0, Ld/f/W/l/a/a;->f:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    .line 221364
    invoke-static {v0, v4}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 221365
    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    .line 221366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221367
    new-instance v4, Ld/f/W/l/d;

    new-instance v3, Ld/f/W/d/y;

    const/4 v2, 0x7

    iget-object v0, v5, Ld/f/W/l/d;->a:Ld/f/W/d/y;

    iget-object v1, v0, Ld/f/W/d/y;->b:Ljava/lang/String;

    iget-boolean v0, v0, Ld/f/W/d/y;->c:Z

    invoke-direct {v3, v2, v1, v0}, Ld/f/W/d/y;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v4, v3}, Ld/f/W/l/d;-><init>(Ld/f/W/d/y;)V

    return-object v4

    .line 221368
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 221369
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    const-string v0, "; calculatedHash="

    .line 221370
    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221371
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 221373
    :cond_2
    return-object v5
.end method

.method public cancel()V
    .locals 1

    .line 221374
    iget-object v0, p0, Ld/f/W/l/g;->a:Ld/f/W/l/k;

    .line 221375
    iget-object p0, v0, Ld/f/W/l/k;->f:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
