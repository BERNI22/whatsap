.class public abstract Ld/f/ua/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[I


# direct methods
.method public constructor <init>(JI[I)V
    .locals 1

    .line 146767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146768
    iput-wide p1, p0, Ld/f/ua/b;->a:J

    .line 146769
    iput p3, p0, Ld/f/ua/b;->b:I

    if-nez p4, :cond_0

    .line 146770
    new-array v0, p3, [I

    iput-object v0, p0, Ld/f/ua/b;->c:[I

    .line 146771
    :goto_0
    return-void

    :cond_0
    iput-object p4, p0, Ld/f/ua/b;->c:[I

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 146772
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 146773
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    const/4 v2, 0x0

    .line 146774
    :goto_2
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v3, v0, :cond_3

    .line 146775
    invoke-virtual {p0, v3}, Ld/f/ua/b;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 146776
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 146777
    :cond_3
    return v3
.end method

.method public a(I)J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 146778
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v2, v0, :cond_0

    .line 146779
    invoke-virtual {p0, v2}, Ld/f/ua/b;->c(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public a(JJZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 146780
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-lez v0, :cond_9

    .line 146781
    invoke-virtual {p0, p1, p2}, Ld/f/ua/b;->a(J)I

    move-result v6

    .line 146782
    invoke-virtual {p0, v6}, Ld/f/ua/b;->a(I)J

    move-result-wide v0

    sub-long v2, p1, v0

    const/4 v5, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    .line 146783
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 146784
    invoke-virtual {p0, v6}, Ld/f/ua/b;->c(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ld/f/za/fb;->b(Z)V

    .line 146785
    invoke-virtual {p0, p1, p2}, Ld/f/ua/b;->a(J)I

    move-result v5

    .line 146786
    invoke-virtual {p0, v5}, Ld/f/ua/b;->b(I)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    add-long/2addr v2, p3

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    return-object v4

    .line 146787
    :cond_1
    invoke-virtual {p0, v5}, Ld/f/ua/b;->c(I)I

    move-result v7

    int-to-long v0, v7

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    if-eqz p5, :cond_2

    .line 146788
    invoke-virtual {p0, v5, v7}, Ld/f/ua/b;->a(II)V

    :cond_2
    sub-long/2addr v2, v0

    add-int/lit8 v1, v5, 0x1

    .line 146789
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v1, v0, :cond_7

    .line 146790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146791
    invoke-virtual {p0, v1}, Ld/f/ua/b;->a(I)J

    move-result-wide p1

    move-wide p3, v2

    goto :goto_0

    .line 146792
    :cond_3
    if-eqz p5, :cond_4

    long-to-int v0, v2

    .line 146793
    invoke-virtual {p0, v5, v0}, Ld/f/ua/b;->a(II)V

    .line 146794
    :cond_4
    invoke-virtual {p0, v5}, Ld/f/ua/b;->c(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 146795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-wide p3, v8

    goto :goto_0

    .line 146796
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 146797
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "downloaded more bytes than chunks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146798
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gap in downloaded chunk"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v4
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    .line 146799
    :try_start_0
    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aput p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146800
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public b()J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 146801
    :goto_0
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v2, v0, :cond_0

    .line 146802
    invoke-virtual {p0, v2}, Ld/f/ua/b;->b(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final declared-synchronized b(I)J
    .locals 2

    monitor-enter p0

    .line 146803
    :try_start_0
    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)J
    .locals 7

    .line 146804
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    const-wide/16 v5, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide v5

    .line 146805
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/ua/b;->a(J)I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 146806
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ld/f/ua/b;->b(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 146807
    :cond_1
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ne v4, v0, :cond_2

    return-wide v5

    .line 146808
    :cond_2
    invoke-virtual {p0, v4}, Ld/f/ua/b;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c(I)I
.end method

.method public c(J)J
    .locals 4

    .line 146809
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide v2

    .line 146810
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/ua/b;->a(J)I

    move-result v1

    .line 146811
    :goto_0
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/f/ua/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146812
    :cond_1
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ne v1, v0, :cond_2

    return-wide v2

    .line 146813
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/ua/b;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Ld/f/ua/b;->b(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)J
    .locals 4

    .line 146814
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide v2

    .line 146815
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/ua/b;->a(J)I

    move-result v1

    .line 146816
    :goto_0
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/f/ua/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146817
    :cond_1
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ne v1, v0, :cond_2

    return-wide v2

    .line 146818
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/ua/b;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    .line 146819
    :try_start_0
    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aget v1, v0, p1

    invoke-virtual {p0, p1}, Ld/f/ua/b;->c(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 146820
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "totalBytes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ua/b;->a:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunkCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ua/b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 146823
    :goto_0
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v3, v0, :cond_4

    .line 146824
    invoke-virtual {p0, v3}, Ld/f/ua/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v5, :cond_3

    .line 146825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-ltz v5, :cond_2

    add-int/lit8 v4, v3, -0x1

    if-eq v4, v5, :cond_1

    .line 146826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "]"

    .line 146827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, -0x1

    .line 146828
    :cond_2
    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aget v0, v0, v3

    if-lez v0, :cond_3

    .line 146829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 146830
    :goto_2
    move v5, v3

    .line 146831
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_5

    .line 146832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ua/b;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146833
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
