.class public final Ld/f/sa/c/C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:I

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(Ld/f/S/m;IJDDDD)V
    .locals 0

    .line 141576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141577
    iput-object p1, p0, Ld/f/sa/c/C;->a:Ld/f/S/m;

    .line 141578
    iput p2, p0, Ld/f/sa/c/C;->b:I

    .line 141579
    iput-wide p3, p0, Ld/f/sa/c/C;->c:J

    .line 141580
    iput-wide p5, p0, Ld/f/sa/c/C;->d:D

    .line 141581
    iput-wide p7, p0, Ld/f/sa/c/C;->e:D

    .line 141582
    iput-wide p9, p0, Ld/f/sa/c/C;->f:D

    .line 141583
    iput-wide p11, p0, Ld/f/sa/c/C;->g:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 141584
    instance-of v0, p1, Ld/f/sa/c/C;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 141585
    :cond_0
    check-cast p1, Ld/f/sa/c/C;

    .line 141586
    iget-object v1, p0, Ld/f/sa/c/C;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/sa/c/C;->a:Ld/f/S/m;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ld/f/sa/c/C;->b:I

    iget v0, p1, Ld/f/sa/c/C;->b:I

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Ld/f/sa/c/C;->c:J

    iget-wide v0, p1, Ld/f/sa/c/C;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ld/f/sa/c/C;->d:D

    iget-wide v0, p1, Ld/f/sa/c/C;->d:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ld/f/sa/c/C;->e:D

    iget-wide v0, p1, Ld/f/sa/c/C;->e:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ld/f/sa/c/C;->f:D

    iget-wide v0, p1, Ld/f/sa/c/C;->f:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ld/f/sa/c/C;->g:D

    iget-wide v0, p1, Ld/f/sa/c/C;->g:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusRankingMetric{jid=\'"

    .line 141587
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/sa/c/C;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/sa/c/C;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/sa/c/C;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decay1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/sa/c/C;->d:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay7="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/sa/c/C;->e:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay28="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/sa/c/C;->f:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay84="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/sa/c/C;->g:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
