.class public final Ld/e/a/b/k/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-wide v3, p2

    move-wide v5, v3

    .line 58339
    move-object/from16 v9, p6

    move-wide v7, p4

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ld/e/a/b/k/f;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 4

    .line 58340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 58341
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    cmp-long v0, p5, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 58342
    :goto_1
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    cmp-long v0, p7, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    .line 58343
    :cond_0
    :goto_2
    invoke-static {v3}, Lb/a/a/b/c;->a(Z)V

    .line 58344
    iput-object p1, p0, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    .line 58345
    iput-object p2, p0, Ld/e/a/b/k/f;->b:[B

    .line 58346
    iput-wide p3, p0, Ld/e/a/b/k/f;->c:J

    .line 58347
    iput-wide p5, p0, Ld/e/a/b/k/f;->d:J

    .line 58348
    iput-wide p7, p0, Ld/e/a/b/k/f;->e:J

    .line 58349
    iput-object p9, p0, Ld/e/a/b/k/f;->f:Ljava/lang/String;

    .line 58350
    iput p10, p0, Ld/e/a/b/k/f;->g:I

    return-void

    .line 58351
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 58352
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58353
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    .line 58354
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/k/f;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/b/k/f;->c:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/b/k/f;->d:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/b/k/f;->e:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/k/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/e/a/b/k/f;->g:I

    const-string v0, "]"

    invoke-static {v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
