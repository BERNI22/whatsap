.class public Ld/f/V/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/V/Rb$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/f;

.field public final b:Ld/f/r/n;

.field public final c:Ld/f/_t;

.field public final d:Ld/f/nz;

.field public final e:Ld/f/V/Rb$a;

.field public final f:Ld/f/r/e;

.field public final g:Landroid/util/SparseIntArray;

.field public h:J

.field public i:Landroid/os/PowerManager$WakeLock;

.field public j:Landroid/location/Location;

.field public k:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ld/f/r/f;Ld/f/r/n;Ld/f/_t;Ld/f/nz;Ld/f/r/e;Ld/f/V/Rb$a;)V
    .locals 1

    .line 92850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92851
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    .line 92852
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/r/f;

    iput-object p1, p0, Ld/f/V/Rb;->a:Ld/f/r/f;

    .line 92853
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/r/n;

    iput-object p2, p0, Ld/f/V/Rb;->b:Ld/f/r/n;

    .line 92854
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/f/_t;

    iput-object p3, p0, Ld/f/V/Rb;->c:Ld/f/_t;

    .line 92855
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/f/nz;

    iput-object p4, p0, Ld/f/V/Rb;->d:Ld/f/nz;

    .line 92856
    invoke-static {p5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/f/r/e;

    iput-object p5, p0, Ld/f/V/Rb;->f:Ld/f/r/e;

    .line 92857
    invoke-static {p6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ld/f/V/Rb$a;

    iput-object p6, p0, Ld/f/V/Rb;->e:Ld/f/V/Rb$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const/4 v8, 0x1

    .line 92858
    :try_start_0
    iget-object v0, p0, Ld/f/V/Rb;->a:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    .line 92859
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 92860
    :cond_0
    iget-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "ShareLocationService"

    .line 92861
    invoke-static {v1, v8, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    .line 92862
    :cond_1
    iget-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92863
    iget-object v2, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    .line 92864
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92865
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/V/Rb;->b:Ld/f/r/n;

    .line 92866
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 92868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ";"

    .line 92869
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v1, v7, v5

    const-string v0, ","

    .line 92870
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 92871
    array-length v1, v9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 92872
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 92873
    :cond_4
    aget-object v0, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    .line 92874
    aget-object v0, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92875
    iget-object v0, p0, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 92876
    iput-object p1, p0, Ld/f/V/Rb;->k:Landroid/location/Location;

    .line 92877
    iget-object p0, p0, Ld/f/V/Rb;->e:Ld/f/V/Rb$a;

    invoke-interface {p0, p1}, Ld/f/V/Rb$a;->a(Landroid/location/Location;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 92878
    iget-object v0, p0, Ld/f/V/Rb;->d:Ld/f/nz;

    invoke-virtual {v0, p0}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    .line 92879
    invoke-virtual {p0}, Ld/f/V/Rb;->d()V

    .line 92880
    iget-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92881
    iget-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 92882
    iput-object v0, p0, Ld/f/V/Rb;->i:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 26

    .line 92883
    move-object/from16 v6, p0

    iget-object v0, v6, Ld/f/V/Rb;->k:Landroid/location/Location;

    const-wide/32 v21, 0x6ddd00

    if-eqz v0, :cond_0

    .line 92884
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    .line 92885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 92886
    :cond_0
    iget-object v0, v6, Ld/f/V/Rb;->d:Ld/f/nz;

    invoke-virtual {v0}, Ld/f/nz;->b()Landroid/location/Location;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    .line 92887
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    move-object v5, v4

    :cond_1
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    .line 92888
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_5

    const-string v0, "location="

    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92889
    :goto_0
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 92890
    iput-object v5, v6, Ld/f/V/Rb;->k:Landroid/location/Location;

    .line 92891
    iget-object v0, v6, Ld/f/V/Rb;->e:Ld/f/V/Rb$a;

    invoke-interface {v0, v5}, Ld/f/V/Rb$a;->a(Landroid/location/Location;)V

    .line 92892
    :cond_2
    iget-wide v0, v6, Ld/f/V/Rb;->h:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    .line 92893
    invoke-virtual {v6}, Ld/f/V/Rb;->d()V

    .line 92894
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Ld/f/V/Rb;->h:J

    .line 92895
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-wide v3, v9

    .line 92896
    :goto_1
    iget-object v0, v6, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-wide/16 v23, 0x3e8

    if-ge v2, v0, :cond_6

    .line 92897
    iget-object v0, v6, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    .line 92898
    iget-object v0, v6, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    int-to-long v0, v12

    mul-long v0, v0, v23

    const-wide/32 v7, 0x5265c00

    add-long/2addr v0, v7

    .line 92899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    int-to-long v0, v11

    add-long/2addr v3, v0

    .line 92900
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92901
    :cond_5
    const-string v0, "location.provider="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92902
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92903
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 92904
    iget-object v1, v6, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_3

    .line 92905
    :cond_7
    iget-object v0, v6, Ld/f/V/Rb;->f:Ld/f/r/e;

    .line 92906
    iget-boolean v8, v0, Ld/f/r/e;->c:Z

    .line 92907
    iget-object v0, v6, Ld/f/V/Rb;->c:Ld/f/_t;

    .line 92908
    iget-object v2, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 92909
    invoke-virtual {v2}, Ld/f/E/b;->b()Z

    move-result v5

    .line 92910
    invoke-virtual {v2}, Ld/f/E/b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    :goto_4
    const-wide/16 v1, 0x7530

    const-wide/16 v17, 0x1388

    const-wide/16 v15, 0x2710

    if-eqz v8, :cond_8

    .line 92911
    iput-wide v9, v6, Ld/f/V/Rb;->h:J

    .line 92912
    :goto_5
    move-wide/from16 v23, v15

    const/4 v7, 0x0

    .line 92913
    :goto_6
    iget-object v0, v6, Ld/f/V/Rb;->d:Ld/f/nz;

    invoke-virtual {v0, v6}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    goto :goto_7

    .line 92914
    :cond_8
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    if-eqz v5, :cond_a

    cmpl-double v0, v19, v13

    if-lez v0, :cond_a

    .line 92915
    iput-wide v9, v6, Ld/f/V/Rb;->h:J

    :cond_9
    move-wide/from16 v1, v17

    const/4 v7, 0x3

    goto :goto_6

    :cond_a
    cmp-long v0, v3, v21

    if-gtz v0, :cond_b

    if-nez v5, :cond_c

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    cmpg-double v0, v19, v11

    if-gtz v0, :cond_c

    .line 92916
    :cond_b
    iput-wide v9, v6, Ld/f/V/Rb;->h:J

    goto :goto_5

    .line 92917
    :cond_c
    const-wide/32 v0, 0x1b7740

    cmp-long v0, v3, v0

    if-gtz v0, :cond_d

    if-nez v5, :cond_9

    cmpg-double v0, v19, v13

    if-gtz v0, :cond_9

    :cond_d
    move-wide/from16 v23, v17

    move-wide v1, v15

    const/4 v7, 0x2

    goto :goto_6

    .line 92918
    :cond_e
    invoke-virtual {v2}, Ld/f/E/b;->a()D

    move-result-wide v19

    goto :goto_4

    .line 92919
    :goto_7
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; locationProviders="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; updateInterval="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92920
    iget-object v0, v6, Ld/f/V/Rb;->d:Ld/f/nz;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-wide/from16 v21, v1

    move-object/from16 p0, v6

    invoke-virtual/range {v19 .. v26}, Ld/f/nz;->a(IJJFLandroid/location/LocationListener;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    .line 92921
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public final d()V
    .locals 8

    .line 92922
    iget-wide v5, p0, Ld/f/V/Rb;->h:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x36ee80

    .line 92923
    rem-long v0, v5, v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-int v7, v5

    .line 92924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Ld/f/V/Rb;->h:J

    sub-long/2addr v5, v0

    long-to-int v2, v5

    .line 92925
    iget-object v1, p0, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92926
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92927
    :goto_0
    iget-object v0, p0, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 92928
    iget-object v0, p0, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 92929
    iget-object v0, p0, Ld/f/V/Rb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v6, :cond_0

    const-string v0, ";"

    .line 92930
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92931
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 92932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92933
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 92934
    :cond_1
    iget-object v2, p0, Ld/f/V/Rb;->b:Ld/f/r/n;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_shared_duration"

    .line 92935
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 92936
    iput-wide v3, p0, Ld/f/V/Rb;->h:J

    :cond_2
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "MyLocationUpdater/onLocationChanged"

    .line 92937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92938
    iget-object v0, p0, Ld/f/V/Rb;->k:Landroid/location/Location;

    invoke-static {p1, v0}, Ld/f/V/Pb;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92939
    iput-object p1, p0, Ld/f/V/Rb;->k:Landroid/location/Location;

    .line 92940
    iget-object v0, p0, Ld/f/V/Rb;->e:Ld/f/V/Rb$a;

    invoke-interface {v0, p1}, Ld/f/V/Rb$a;->a(Landroid/location/Location;)V

    .line 92941
    iput-object p1, p0, Ld/f/V/Rb;->j:Landroid/location/Location;

    .line 92942
    :cond_0
    :goto_0
    return-void

    .line 92943
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 92944
    iput-object p1, p0, Ld/f/V/Rb;->j:Landroid/location/Location;

    .line 92945
    :cond_2
    iget-object v0, p0, Ld/f/V/Rb;->j:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 92946
    iget-object v0, p0, Ld/f/V/Rb;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x9c40

    add-long/2addr v2, v0

    iget-object v0, p0, Ld/f/V/Rb;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 92947
    iget-object v0, p0, Ld/f/V/Rb;->j:Landroid/location/Location;

    invoke-virtual {p0, v0}, Ld/f/V/Rb;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
