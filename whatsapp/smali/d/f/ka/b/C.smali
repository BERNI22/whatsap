.class public abstract Ld/f/ka/b/C;
.super Ld/f/ka/zb;
.source ""


# instance fields
.field public R:Ld/f/jC;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:J

.field public aa:Ld/f/ka/Cb;


# direct methods
.method public constructor <init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V
    .locals 9

    .line 237788
    move/from16 v8, p7

    move-wide v5, p3

    move-object v4, p2

    move-object v3, p1

    move v7, p6

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZB)V

    .line 237789
    iput-object p5, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 237790
    iget-object v0, v3, Ld/f/ka/b/C;->S:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 237791
    iget v0, v3, Ld/f/ka/b/C;->Y:I

    iput v0, v2, Ld/f/ka/b/C;->Y:I

    .line 237792
    iget-object v0, v3, Ld/f/ka/b/C;->T:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 237793
    iget-object v0, v3, Ld/f/ka/b/C;->U:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 237794
    iget-object v0, v3, Ld/f/ka/b/C;->V:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 237795
    iget-object v0, v3, Ld/f/ka/b/C;->W:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 237796
    iget-wide v0, v3, Ld/f/ka/b/C;->Z:J

    iput-wide v0, v2, Ld/f/ka/b/C;->Z:J

    .line 237797
    iget-object v0, v3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 237798
    invoke-virtual {v3}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237799
    invoke-virtual {v1}, Ld/f/ka/Cb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237800
    invoke-virtual {v1}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    .line 237801
    invoke-virtual {v2}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/ka/Cb;

    iget-object v1, v0, Ld/f/ka/Cb$a;->a:[B

    iget-object v0, v0, Ld/f/ka/Cb$a;->b:[I

    .line 237802
    invoke-virtual {v2, v1, v0}, Ld/f/ka/Cb;->c([B[I)V

    .line 237803
    :cond_0
    :goto_0
    return-void

    .line 237804
    :cond_1
    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    .line 237805
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/b/C;->aa:Ld/f/ka/Cb;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 237806
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 237807
    iget-object p0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized N()Ld/f/ka/Cb;
    .locals 1

    monitor-enter p0

    .line 237808
    :try_start_0
    iget-object v0, p0, Ld/f/ka/b/C;->aa:Ld/f/ka/Cb;

    if-nez v0, :cond_0

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Cb;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237809
    new-instance v0, Ld/f/ka/Cb;

    invoke-direct {v0, p0}, Ld/f/ka/Cb;-><init>(Ld/f/ka/b/C;)V

    iput-object v0, p0, Ld/f/ka/b/C;->aa:Ld/f/ka/Cb;

    .line 237810
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/C;->aa:Ld/f/ka/Cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
.end method

.method public a(J)V
    .locals 0

    .line 237811
    iput-wide p1, p0, Ld/f/ka/b/C;->Z:J

    return-void
.end method

.method public a(Landroid/database/Cursor;Ld/f/jC;)V
    .locals 2

    .line 237812
    iput-object p2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    const-string v0, "multicast_id"

    .line 237813
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237814
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237815
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->b(Ljava/lang/String;)V

    const-string v0, "mime_type"

    .line 237816
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237817
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237818
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    const-string v0, "message_url"

    .line 237819
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237820
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237821
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    const-string v0, "file_length"

    .line 237822
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237823
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 237824
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    const-string v0, "media_name"

    .line 237825
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237826
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237827
    iput-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    const-string v0, "file_hash"

    .line 237828
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237829
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237830
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    const-string v0, "media_duration"

    .line 237831
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237832
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 237833
    iput v0, p0, Ld/f/ka/b/C;->Y:I

    const-string v0, "enc_file_hash"

    .line 237834
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 237835
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237836
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 237837
    instance-of v0, p1, Ld/f/jC;

    if-eqz v0, :cond_0

    .line 237838
    check-cast p1, Ld/f/jC;

    .line 237839
    iput-object p1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 237840
    :goto_0
    return-void

    .line 237841
    :cond_0
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_1

    .line 237842
    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, Ld/f/jC;->a(Lcom/whatsapp/MediaData;)Ld/f/jC;

    move-result-object v0

    .line 237843
    iput-object v0, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    goto :goto_0

    :cond_1
    const-string v0, "FMessageMedia/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    .line 237844
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_2

    const-string v0, "null"

    .line 237845
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 237846
    invoke-static {v0, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 237847
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Landroid/database/Cursor;Ld/f/jC;)V
    .locals 2

    .line 237848
    iput-object p2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    const-string v0, "mime_type"

    .line 237849
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237850
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    const-string v0, "message_url"

    .line 237851
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237852
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    const-string v0, "file_length"

    .line 237853
    invoke-static {p1, v0}, Ld/f/v/Ha;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 237854
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    const-string v0, "media_name"

    .line 237855
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237856
    iput-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    const-string v0, "file_hash"

    .line 237857
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237858
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    const-string v0, "media_duration"

    .line 237859
    invoke-static {p1, v0}, Ld/f/v/Ha;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 237860
    iput v0, p0, Ld/f/ka/b/C;->Y:I

    const-string v0, "enc_file_hash"

    .line 237861
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237862
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 237863
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "thumbnail"

    .line 237864
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 237865
    invoke-virtual {v1, v0}, Ld/f/ka/Db;->c([B)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 237866
    iput p1, p0, Ld/f/ka/b/C;->Y:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 237867
    iput-object p1, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 237868
    iput-object p1, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 237869
    iput-object p1, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 237870
    iput-object p1, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 237871
    iput-object p1, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 237872
    iput-object p1, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 0

    .line 237873
    iget p0, p0, Ld/f/ka/b/C;->Y:I

    return p0
.end method

.method public k()J
    .locals 1

    .line 237874
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    return-wide v0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 237875
    iget-object p0, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 237876
    :cond_0
    invoke-virtual {p0}, Ld/f/jC;->b()Lcom/whatsapp/MediaData;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 237877
    iget-object p0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 237878
    iget-object p0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 237879
    iget-object p0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 237880
    iget-object p0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 237881
    iget-object p0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 237882
    iget-object p0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    return-object p0
.end method
