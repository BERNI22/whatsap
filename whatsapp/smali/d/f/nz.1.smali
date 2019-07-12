.class public Ld/f/nz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/nz$b;,
        Ld/f/nz$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/nz;


# instance fields
.field public b:Landroid/location/LocationManager;

.field public c:Ld/e/a/c/c/a/e;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/location/LocationListener;",
            "Ld/f/nz$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)V
    .locals 0

    .line 131674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131675
    iput-object p1, p0, Ld/f/nz;->e:Ld/f/r/j;

    .line 131676
    iput-object p3, p0, Ld/f/nz;->g:Ld/f/r/m;

    .line 131677
    iput-object p2, p0, Ld/f/nz;->f:Ld/f/r/f;

    return-void
.end method

.method public static a(Ld/f/nz$b;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 131688
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 131689
    iget v0, p0, Ld/f/nz$b;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 131690
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    .line 131691
    :goto_0
    iget-wide v0, p0, Ld/f/nz$b;->b:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 131692
    iget-wide v0, p0, Ld/f/nz$b;->c:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 131693
    iget v0, p0, Ld/f/nz$b;->d:F

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    return-object v2

    .line 131694
    :cond_0
    iget v0, p0, Ld/f/nz$b;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    .line 131695
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    const/16 v0, 0x69

    .line 131696
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0
.end method

.method public static a()Ld/f/nz;
    .locals 5

    .line 131697
    sget-object v0, Ld/f/nz;->a:Ld/f/nz;

    if-nez v0, :cond_1

    .line 131698
    const-class v4, Ld/f/nz;

    monitor-enter v4

    .line 131699
    :try_start_0
    sget-object v0, Ld/f/nz;->a:Ld/f/nz;

    if-nez v0, :cond_0

    .line 131700
    new-instance v3, Ld/f/nz;

    .line 131701
    sget-object v2, Ld/f/r/j;->a:Ld/f/r/j;

    .line 131702
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    .line 131703
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/nz;-><init>(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)V

    sput-object v3, Ld/f/nz;->a:Ld/f/nz;

    .line 131704
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131705
    :cond_1
    :goto_0
    sget-object v0, Ld/f/nz;->a:Ld/f/nz;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 131678
    iget-object v0, p0, Ld/f/nz;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 131679
    invoke-virtual {p0}, Ld/f/nz;->c()V

    .line 131680
    iget-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131681
    sget-object v1, Ld/e/a/c/i/d;->d:Ld/e/a/c/i/a;

    iget-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    check-cast v1, Ld/e/a/c/h/ea;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ea;->a(Ld/e/a/c/c/a/e;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 131682
    :cond_0
    iget-object v0, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 131683
    iget-object v1, p0, Ld/f/nz;->g:Ld/f/r/m;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 131684
    iget-object v1, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 131685
    :cond_2
    iget-object v1, p0, Ld/f/nz;->g:Ld/f/r/m;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 131686
    iget-object v1, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions"

    .line 131687
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public a(IJJFLandroid/location/LocationListener;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 131706
    move-object v3, p0

    iget-object v0, v3, Ld/f/nz;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131707
    :cond_0
    invoke-virtual {v3}, Ld/f/nz;->c()V

    .line 131708
    iget-object v0, v3, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    move-object/from16 p0, p7

    move/from16 v9, p6

    move-wide v5, p2

    move v10, p1

    if-eqz v0, :cond_3

    .line 131709
    iget-object v0, v3, Ld/f/nz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131710
    iget-object v0, v3, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->c()V

    .line 131711
    :cond_1
    new-instance v4, Ld/f/nz$b;

    move-wide v7, p4

    invoke-direct/range {v4 .. v11}, Ld/f/nz$b;-><init>(JJFILandroid/location/LocationListener;)V

    .line 131712
    iget-object v0, v3, Ld/f/nz;->d:Ljava/util/Map;

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131713
    iget-object v0, v3, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131714
    invoke-static {v4}, Ld/f/nz;->a(Ld/f/nz$b;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 131715
    sget-object v1, Ld/e/a/c/i/d;->d:Ld/e/a/c/i/a;

    iget-object v0, v3, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    check-cast v1, Ld/e/a/c/h/ea;

    invoke-virtual {v1, v0, v2, v4}, Ld/e/a/c/h/ea;->a(Ld/e/a/c/c/a/e;Lcom/google/android/gms/location/LocationRequest;Ld/e/a/c/i/c;)Ld/e/a/c/c/a/f;

    .line 131716
    :cond_2
    :goto_0
    return-void

    .line 131717
    :cond_3
    and-int/lit8 v0, v10, 0x1

    const-string v2, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_5

    .line 131718
    :try_start_0
    iget-object v0, v3, Ld/f/nz;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-object v1, v3, Ld/f/nz;->g:Ld/f/r/m;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 131719
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 131720
    iget-object p1, v3, Ld/f/nz;->b:Landroid/location/LocationManager;

    const-string p2, "gps"

    move-wide p3, v5

    move/from16 p5, v9

    move-object/from16 p6, p0

    invoke-virtual/range {p1 .. p6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_4
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    .line 131721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 131722
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_2

    .line 131723
    :try_start_1
    iget-object v0, v3, Ld/f/nz;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_6

    iget-object v1, v3, Ld/f/nz;->g:Ld/f/r/m;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 131724
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 131725
    iget-object p1, v3, Ld/f/nz;->b:Landroid/location/LocationManager;

    const-string p2, "network"

    move-wide p3, v5

    move/from16 p5, v9

    move-object/from16 p6, p0

    invoke-virtual/range {p1 .. p6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_6
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    .line 131726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 131727
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/location/LocationListener;)V
    .locals 4

    .line 131728
    invoke-virtual {p0}, Ld/f/nz;->c()V

    .line 131729
    iget-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    if-eqz v0, :cond_2

    .line 131730
    iget-object v0, p0, Ld/f/nz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/nz$b;

    if-eqz v3, :cond_1

    .line 131731
    iget-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131732
    sget-object v2, Ld/e/a/c/i/d;->d:Ld/e/a/c/i/a;

    iget-object v1, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    check-cast v2, Ld/e/a/c/h/ea;

    new-instance v0, Ld/e/a/c/h/ga;

    invoke-direct {v0, v2, v1, v3}, Ld/e/a/c/h/ga;-><init>(Ld/e/a/c/h/ea;Ld/e/a/c/c/a/e;Ld/e/a/c/i/c;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    .line 131733
    :cond_0
    iget-object v0, p0, Ld/f/nz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131734
    iget-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->d()V

    .line 131735
    :cond_1
    :goto_0
    return-void

    .line 131736
    :cond_2
    iget-object v0, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/nz;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131737
    iget-object v0, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public b()Landroid/location/Location;
    .locals 8

    .line 131738
    invoke-virtual {p0}, Ld/f/nz;->c()V

    const/4 v0, 0x1

    .line 131739
    invoke-virtual {p0, v0}, Ld/f/nz;->a(I)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    .line 131740
    invoke-virtual {p0, v0}, Ld/f/nz;->a(I)Landroid/location/Location;

    move-result-object v6

    if-nez v7, :cond_2

    .line 131741
    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 131742
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    return-object v7

    .line 131743
    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    .line 131744
    :cond_3
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 131745
    :try_start_0
    iget-object v0, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131746
    monitor-exit p0

    return-void

    .line 131747
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/nz;->e:Ld/f/r/j;

    .line 131748
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 131749
    invoke-static {v0}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 131750
    new-instance v2, Ld/f/nz$a;

    invoke-direct {v2, p0, v0}, Ld/f/nz$a;-><init>(Ld/f/nz;Ld/f/mz;)V

    .line 131751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/nz;->d:Ljava/util/Map;

    .line 131752
    new-instance v1, Ld/e/a/c/c/a/e$a;

    iget-object v0, p0, Ld/f/nz;->e:Ld/f/r/j;

    .line 131753
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 131754
    invoke-direct {v1, v0}, Ld/e/a/c/c/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld/e/a/c/i/d;->c:Ld/e/a/c/c/a/a;

    .line 131755
    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e$a;->a(Ld/e/a/c/c/a/a;)Ld/e/a/c/c/a/e$a;

    .line 131756
    invoke-virtual {v1, v2}, Ld/e/a/c/c/a/e$a;->a(Ld/e/a/c/c/a/e$b;)Ld/e/a/c/c/a/e$a;

    .line 131757
    invoke-virtual {v1, v2}, Ld/e/a/c/c/a/e$a;->a(Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/e$a;

    .line 131758
    invoke-virtual {v1}, Ld/e/a/c/c/a/e$a;->a()Ld/e/a/c/c/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    .line 131759
    :goto_0
    iget-object v0, p0, Ld/f/nz;->f:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->j()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    goto :goto_1

    .line 131760
    :cond_1
    iput-object v0, p0, Ld/f/nz;->d:Ljava/util/Map;

    .line 131761
    iput-object v0, p0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131762
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 131763
    invoke-virtual {p0}, Ld/f/nz;->c()V

    .line 131764
    iget-object v1, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    .line 131765
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/nz;->b:Landroid/location/LocationManager;

    const-string v0, "network"

    .line 131766
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
