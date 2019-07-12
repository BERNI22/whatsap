.class public final Ld/f/L/c/D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 82490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82491
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/f/L/c/D;->a:Ljava/lang/String;

    .line 82492
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ld/f/L/c/D;->b:Ljava/lang/String;

    .line 82493
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/c/D;->c:Ljava/lang/String;

    .line 82494
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/c/D;->d:Ljava/lang/String;

    .line 82495
    iput-wide p5, p0, Ld/f/L/c/D;->e:J

    .line 82496
    iput-wide p7, p0, Ld/f/L/c/D;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 82497
    const-class v1, Ld/f/L/c/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 82498
    :cond_1
    return v4

    .line 82499
    :cond_2
    check-cast p1, Ld/f/L/c/D;

    .line 82500
    iget-wide v2, p0, Ld/f/L/c/D;->e:J

    iget-wide v0, p1, Ld/f/L/c/D;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    return v4

    .line 82501
    :cond_3
    iget-wide v2, p0, Ld/f/L/c/D;->f:J

    iget-wide v0, p1, Ld/f/L/c/D;->f:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    return v4

    .line 82502
    :cond_4
    iget-object v1, p0, Ld/f/L/c/D;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/L/c/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    .line 82503
    :cond_5
    iget-object v1, p0, Ld/f/L/c/D;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/L/c/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 82504
    :cond_6
    iget-object v1, p0, Ld/f/L/c/D;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/f/L/c/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 82505
    iget-object v0, p0, Ld/f/L/c/D;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 82506
    iget-object v0, p0, Ld/f/L/c/D;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 82507
    iget-object v0, p0, Ld/f/L/c/D;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v4

    .line 82508
    iget-wide v2, p0, Ld/f/L/c/D;->e:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 82509
    iget-wide v2, p0, Ld/f/L/c/D;->f:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RemoteFile{name=\'"

    .line 82510
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Ld/f/L/c/D;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v0, ", mimeType=\'"

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/L/c/D;->c:Ljava/lang/String;

    const-string v0, ", md5Hash=\'"

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/L/c/D;->d:Ljava/lang/String;

    const-string v0, ", sizeBytes="

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, Ld/f/L/c/D;->e:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/L/c/D;->f:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
