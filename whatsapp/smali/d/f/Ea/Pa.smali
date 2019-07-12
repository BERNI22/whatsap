.class public Ld/f/Ea/Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ld/f/S/m;

.field public c:I

.field public transient d:Z


# direct methods
.method public constructor <init>(JLd/f/S/m;I)V
    .locals 0

    .line 73031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73032
    iput-wide p1, p0, Ld/f/Ea/Pa;->a:J

    .line 73033
    iput-object p3, p0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    .line 73034
    iput p4, p0, Ld/f/Ea/Pa;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 73035
    :try_start_0
    iget-boolean v0, p0, Ld/f/Ea/Pa;->d:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Ld/f/Ea/Pa;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 73036
    :try_start_0
    iget-wide v0, p0, Ld/f/Ea/Pa;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 73037
    :cond_1
    const-class v1, Ld/f/Ea/Pa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 73038
    :cond_2
    check-cast p1, Ld/f/Ea/Pa;

    .line 73039
    iget-object v1, p0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    iget-object v0, p1, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 73040
    :cond_3
    iget-wide v2, p0, Ld/f/Ea/Pa;->a:J

    iget-wide v0, p1, Ld/f/Ea/Pa;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget v1, p0, Ld/f/Ea/Pa;->c:I

    iget v0, p1, Ld/f/Ea/Pa;->c:I

    if-ne v1, v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 73041
    iget-wide v0, p0, Ld/f/Ea/Pa;->a:J

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73042
    iget-object v0, p0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 73043
    iget v0, p0, Ld/f/Ea/Pa;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallLogParticipant[rowId="

    .line 73044
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/Ea/Pa;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/Ea/Pa;->c:I

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
