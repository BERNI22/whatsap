.class public abstract Ld/f/ka/b/B;
.super Ld/f/ka/zb;
.source ""


# instance fields
.field public R:D

.field public S:D

.field public T:I


# direct methods
.method public constructor <init>(Ld/f/ka/b/B;Ld/f/ka/zb$a;JZB)V
    .locals 2

    .line 237739
    invoke-direct/range {p0 .. p6}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZB)V

    const/4 v0, 0x1

    .line 237740
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 237741
    iget-wide v0, p1, Ld/f/ka/b/B;->R:D

    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 237742
    iget-wide v0, p1, Ld/f/ka/b/B;->S:D

    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 237743
    iget v0, p1, Ld/f/ka/b/B;->T:I

    .line 237744
    iput v0, p0, Ld/f/ka/b/B;->T:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 1

    .line 237745
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x1

    .line 237746
    iput v0, p0, Ld/f/ka/zb;->k:I

    const/4 v0, 0x0

    .line 237747
    iput v0, p0, Ld/f/ka/b/B;->T:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ld/f/ka/Db;
    .locals 1

    monitor-enter p0

    .line 237748
    :try_start_0
    invoke-super {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()I
    .locals 1

    .line 237749
    iget p0, p0, Ld/f/ka/b/B;->T:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 4

    .line 237750
    iget-wide v0, p0, Ld/f/ka/b/B;->S:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 237751
    iget-wide v0, p0, Ld/f/ka/b/B;->R:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(D)V
    .locals 0

    .line 237752
    iput-wide p1, p0, Ld/f/ka/b/B;->R:D

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "latitude"

    .line 237753
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 237754
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    const-string v0, "longitude"

    .line 237755
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 237756
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 237757
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/Db;->c([B)V

    return-void
.end method

.method public a(Landroid/database/Cursor;Ld/f/VB;)V
    .locals 2

    const-string v0, "latitude"

    .line 237758
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 237759
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    const-string v0, "longitude"

    .line 237760
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 237761
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    const-string v0, "map_download_status"

    .line 237762
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 237763
    iput v0, p0, Ld/f/ka/b/B;->T:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 237764
    instance-of v1, p1, Ld/f/jC;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_4

    .line 237765
    :cond_0
    if-eqz v1, :cond_3

    .line 237766
    check-cast p1, Ld/f/jC;

    .line 237767
    :goto_0
    iget-boolean v0, p1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_1

    .line 237768
    iput v2, p0, Ld/f/ka/b/B;->T:I

    .line 237769
    :goto_1
    return-void

    .line 237770
    :cond_1
    iget-boolean v0, p1, Ld/f/jC;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 237771
    iput v0, p0, Ld/f/ka/b/B;->T:I

    goto :goto_1

    .line 237772
    :cond_2
    iput v3, p0, Ld/f/ka/b/B;->T:I

    goto :goto_1

    .line 237773
    :cond_3
    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, Ld/f/jC;->a(Lcom/whatsapp/MediaData;)Ld/f/jC;

    move-result-object p1

    goto :goto_0

    .line 237774
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 237775
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 237776
    iput v0, p0, Ld/f/ka/b/B;->T:I

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 237777
    iput v2, p0, Ld/f/ka/b/B;->T:I

    goto :goto_1

    :cond_6
    const-string v0, "FMessageLocation/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    .line 237778
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237780
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 237781
    iput v2, p0, Ld/f/ka/b/B;->T:I

    goto :goto_1
.end method

.method public b(D)V
    .locals 0

    .line 237782
    iput-wide p1, p0, Ld/f/ka/b/B;->S:D

    return-void
.end method

.method public h()D
    .locals 1

    .line 237783
    iget-wide v0, p0, Ld/f/ka/b/B;->R:D

    return-wide v0
.end method

.method public i()D
    .locals 1

    .line 237784
    iget-wide v0, p0, Ld/f/ka/b/B;->S:D

    return-wide v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 237785
    iget p0, p0, Ld/f/ka/b/B;->T:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 237786
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 237787
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
