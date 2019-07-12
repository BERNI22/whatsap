.class public Ld/f/ka/b/A;
.super Ld/f/ka/b/B;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public U:Ljava/lang/String;

.field public V:I

.field public W:J

.field public X:Ld/f/ka/sc;


# direct methods
.method public constructor <init>(Ld/f/ka/b/A;Ld/f/ka/zb$a;J)V
    .locals 9

    .line 277727
    move-object v3, p1

    iget-byte v8, v3, Ld/f/ka/zb;->q:B

    const/4 v7, 0x1

    move-wide v5, p3

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/f/ka/b/B;-><init>(Ld/f/ka/b/B;Ld/f/ka/zb$a;JZB)V

    .line 277728
    iget v0, v3, Ld/f/ka/b/A;->V:I

    iput v0, v2, Ld/f/ka/b/A;->V:I

    .line 277729
    iget-wide v0, v3, Ld/f/ka/b/A;->W:J

    iput-wide v0, v2, Ld/f/ka/b/A;->W:J

    .line 277730
    iget-object v0, v3, Ld/f/ka/b/A;->U:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 277731
    iget-object v0, v3, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    iput-object v0, v2, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x10

    .line 277732
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JLandroid/location/Location;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "J",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 277733
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    if-eqz p4, :cond_0

    .line 277734
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 277735
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 277736
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 277737
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    :cond_0
    const/4 v0, 0x1

    .line 277738
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 277739
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->d(I)V

    .line 277740
    iput p6, p0, Ld/f/ka/b/A;->V:I

    .line 277741
    iput-object p5, p0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 277742
    invoke-virtual {p0, p7}, Ld/f/ka/zb;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$z;Z)V
    .locals 3

    .line 277743
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/16 v2, 0x10

    .line 277744
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/b/B;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v2, 0x1

    .line 277745
    iput v2, p0, Ld/f/ka/zb;->k:I

    .line 277746
    iget-wide v0, p3, Ld/f/ja/m$z;->e:D

    .line 277747
    iput-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 277748
    iget-wide v0, p3, Ld/f/ja/m$z;->f:D

    .line 277749
    iput-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 277750
    invoke-virtual {p3}, Ld/f/ja/m$z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277751
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    .line 277752
    iget-object v0, p3, Ld/f/ja/m$z;->m:Ld/e/d/f;

    .line 277753
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Ld/f/ka/Db;->a([BZ)V

    .line 277754
    :cond_0
    invoke-virtual {p3}, Ld/f/ja/m$z;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277755
    iget-object v0, p3, Ld/f/ja/m$z;->j:Ljava/lang/String;

    .line 277756
    iput-object v0, p0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 277757
    :cond_1
    iget-wide v0, p3, Ld/f/ja/m$z;->k:J

    .line 277758
    iput-wide v0, p0, Ld/f/ka/b/A;->W:J

    .line 277759
    iget-object v0, p2, Ld/f/ka/Vb;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    .line 277760
    iget-object v0, p2, Ld/f/ka/Vb;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 277761
    iput v0, p0, Ld/f/ka/b/A;->V:I

    .line 277762
    :cond_2
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void

    .line 277763
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 3

    .line 277764
    new-instance v2, Ld/f/ka/b/A;

    iget-wide v0, p0, Ld/f/ka/zb;->l:J

    invoke-direct {v2, p0, p1, v0, v1}, Ld/f/ka/b/A;-><init>(Ld/f/ka/b/A;Ld/f/ka/zb$a;J)V

    return-object v2
.end method

.method public a(J)V
    .locals 0

    .line 277765
    iput-wide p1, p0, Ld/f/ka/b/A;->W:J

    return-void
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 6

    .line 277766
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v5

    .line 277767
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->w()Ld/f/ja/m$z;

    move-result-object v0

    .line 277768
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/m$z$a;

    .line 277769
    iget-wide v0, p0, Ld/f/ka/b/B;->R:D

    .line 277770
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 277771
    iget-object v3, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$z;

    .line 277772
    iget v2, v3, Ld/f/ja/m$z;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ld/f/ja/m$z;->d:I

    .line 277773
    iput-wide v0, v3, Ld/f/ja/m$z;->e:D

    .line 277774
    iget-wide v0, p0, Ld/f/ka/b/B;->S:D

    .line 277775
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 277776
    iget-object v3, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$z;

    .line 277777
    iget v2, v3, Ld/f/ja/m$z;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Ld/f/ja/m$z;->d:I

    .line 277778
    iput-wide v0, v3, Ld/f/ja/m$z;->f:D

    .line 277779
    if-nez p5, :cond_0

    .line 277780
    invoke-virtual {v5}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277781
    invoke-virtual {v5}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 277782
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 277783
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$z;

    invoke-static {v0, v1}, Ld/f/ja/m$z;->a(Ld/f/ja/m$z;Ld/e/d/f;)V

    .line 277784
    :cond_0
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277785
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 277786
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 277787
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$z;

    invoke-static {v0, v1}, Ld/f/ja/m$z;->a(Ld/f/ja/m$z;Ld/f/ja/e;)V

    .line 277788
    :cond_1
    iget-object v0, p0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 277789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277790
    iget-object v1, p0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 277791
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 277792
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$z;

    invoke-static {v0, v1}, Ld/f/ja/m$z;->a(Ld/f/ja/m$z;Ljava/lang/String;)V

    .line 277793
    :cond_2
    iget-wide v2, p0, Ld/f/ka/b/A;->W:J

    .line 277794
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 277795
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 277796
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 277797
    iput-wide v2, v1, Ld/f/ja/m$z;->k:J

    .line 277798
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 277799
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v4}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$z$a;)V

    return-void
.end method

.method public a(Landroid/database/Cursor;Ld/f/VB;)V
    .locals 9

    .line 277800
    invoke-super {p0, p1, p2}, Ld/f/ka/b/B;->a(Landroid/database/Cursor;Ld/f/VB;)V

    const-string v0, "live_location_share_duration"

    .line 277801
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 277802
    iput v0, p0, Ld/f/ka/b/A;->V:I

    const-string v0, "live_location_sequence_number"

    .line 277803
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 277804
    iput-wide v0, p0, Ld/f/ka/b/A;->W:J

    const-string v0, "live_location_final_latitude"

    .line 277805
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    .line 277806
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    .line 277807
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 277808
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    .line 277809
    iget-object v7, p2, Ld/f/VB;->e:Ld/f/S/K;

    .line 277810
    :goto_0
    new-instance v0, Ld/f/ka/sc;

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v7}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 277811
    iput-wide v3, v0, Ld/f/ka/sc;->b:D

    .line 277812
    iput-wide v1, v0, Ld/f/ka/sc;->c:D

    .line 277813
    iput-wide v5, v0, Ld/f/ka/sc;->g:J

    .line 277814
    iput-object v0, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    :cond_1
    return-void

    .line 277815
    :cond_2
    invoke-virtual {p0}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v7

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .line 277816
    iput p1, p0, Ld/f/ka/b/A;->V:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 277817
    iput-object p1, p0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ","

    .line 277818
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 277819
    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 277820
    new-instance v2, Ld/f/ka/sc;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 277821
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-direct {v2, v0}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 277822
    iput-object v2, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/sc;->b:D

    .line 277823
    iget-object v2, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/sc;->c:D

    .line 277824
    iget-object v2, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/sc;->g:J

    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 277825
    iget p0, p0, Ld/f/ka/b/A;->V:I

    return p0
.end method

.method public k()J
    .locals 1

    .line 277826
    iget-wide v0, p0, Ld/f/ka/b/A;->W:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 277827
    iget-object p0, p0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 277828
    iget-object v0, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-eqz v0, :cond_0

    .line 277829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277830
    iget-object v0, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277831
    iget-object v0, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277832
    iget-object v0, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277833
    iget-object v0, p0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
