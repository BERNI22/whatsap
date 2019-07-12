.class public final Ld/f/ka/Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/ka/zb;

.field public b:Z

.field public c:[B

.field public d:Z

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ld/f/ka/zb;)V
    .locals 1

    .line 120767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120768
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Db;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120769
    iput-object p1, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    return-void

    .line 120770
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this message should not have a thumbnail"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)F
    .locals 4

    .line 120771
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 120772
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120773
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120774
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static a(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 120775
    :try_start_0
    iput-boolean v0, p0, Ld/f/ka/Db;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120776
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BZ)V
    .locals 3

    monitor-enter p0

    .line 120777
    :try_start_0
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    instance-of v0, v0, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    .line 120778
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    check-cast v0, Ld/f/ka/b/C;

    .line 120779
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 120780
    invoke-static {p1}, Ld/f/ka/Db;->a([B)F

    move-result v0

    iput v0, v1, Ld/f/jC;->E:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 120781
    iput v0, v1, Ld/f/jC;->E:F

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    .line 120782
    :cond_2
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0, v1}, Ld/f/ka/zb;->a([B)V

    .line 120783
    iput-boolean v2, p0, Ld/f/ka/Db;->d:Z

    goto :goto_2

    .line 120784
    :goto_1
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0, p1}, Ld/f/ka/zb;->a([B)V

    const/4 v0, 0x0

    .line 120785
    iput-boolean v0, p0, Ld/f/ka/Db;->d:Z

    .line 120786
    :goto_2
    iput-object v1, p0, Ld/f/ka/Db;->e:Ljava/lang/Float;

    .line 120787
    iput-boolean v2, p0, Ld/f/ka/Db;->b:Z

    .line 120788
    iput-object p1, p0, Ld/f/ka/Db;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120789
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([B)V
    .locals 1

    monitor-enter p0

    .line 120790
    :try_start_0
    iget-boolean v0, p0, Ld/f/ka/Db;->b:Z

    if-nez v0, :cond_0

    .line 120791
    iput-object p1, p0, Ld/f/ka/Db;->c:[B

    const/4 v0, 0x1

    .line 120792
    iput-boolean v0, p0, Ld/f/ka/Db;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120793
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()[B
    .locals 3

    monitor-enter p0

    .line 120794
    :try_start_0
    iget-boolean v0, p0, Ld/f/ka/Db;->b:Z

    if-eqz v0, :cond_0

    .line 120795
    iget-object v0, p0, Ld/f/ka/Db;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120796
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnail not loaded, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 120797
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/f/ka/Db;->a([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120798
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()[B
    .locals 4

    .line 120799
    iget-object v1, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget v0, v1, Ld/f/ka/zb;->k:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 120800
    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 120802
    :try_start_0
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    .line 120803
    :cond_0
    iget-object v2, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget v1, v2, Ld/f/ka/zb;->k:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 120804
    invoke-virtual {v2}, Ld/f/ka/zb;->g()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120805
    array-length v0, v1

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 120806
    :try_start_0
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget v0, v0, Ld/f/ka/zb;->k:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    .line 120807
    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    .line 120808
    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120809
    monitor-exit p0

    return v2

    .line 120810
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120811
    monitor-exit p0

    return v2

    .line 120812
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    instance-of v0, v0, Ld/f/ka/b/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 120813
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    check-cast v0, Ld/f/ka/b/B;

    .line 120814
    iget v1, v0, Ld/f/ka/b/B;->T:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120815
    :goto_0
    monitor-exit p0

    return v2

    .line 120816
    :cond_3
    :try_start_3
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    instance-of v0, v0, Ld/f/ka/b/C;

    if-eqz v0, :cond_5

    .line 120817
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    check-cast v0, Ld/f/ka/b/C;

    .line 120818
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_4

    .line 120819
    iget v1, v0, Ld/f/jC;->E:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    .line 120820
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 120821
    const-class v1, Ld/f/ka/Db;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 120822
    :cond_1
    return v2

    .line 120823
    :cond_2
    check-cast p1, Ld/f/ka/Db;

    .line 120824
    iget-object v0, p0, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 120825
    :cond_3
    iget-object v1, p0, Ld/f/ka/Db;->c:[B

    if-nez v1, :cond_4

    iget-object v0, p1, Ld/f/ka/Db;->c:[B

    if-eqz v0, :cond_5

    .line 120826
    :goto_0
    return v2

    .line 120827
    :cond_4
    iget-object v0, p1, Ld/f/ka/Db;->c:[B

    .line 120828
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 120829
    :cond_5
    iget-object v1, p0, Ld/f/ka/Db;->e:Ljava/lang/Float;

    if-nez v1, :cond_6

    iget-object v0, p1, Ld/f/ka/Db;->e:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 120830
    :goto_1
    return v2

    .line 120831
    :cond_6
    iget-object v0, p1, Ld/f/ka/Db;->e:Ljava/lang/Float;

    .line 120832
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    return v3
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 120833
    :try_start_0
    iget-boolean v0, p0, Ld/f/ka/Db;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
