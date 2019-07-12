.class public Ld/f/V/Na;
.super Ld/f/V/ib;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Uu;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/v/_b;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/V/Ob;Ld/f/Y/x;)V
    .locals 17

    .line 275384
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    move-object/from16 p1, p18

    move-object/from16 p0, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Ld/f/V/ib;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Uu;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/v/_b;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/V/Ob;Ld/f/Y/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 275385
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    if-nez v0, :cond_1

    .line 275386
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/f/V/ib;->G:Z

    if-nez v0, :cond_3

    .line 275387
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275388
    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 275389
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275390
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-wide v4, v0, Ld/f/ka/sc;->b:D

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 275391
    iget-object v1, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget v0, v0, Ld/f/ka/sc;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 275392
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(FF)F

    move-result v1

    .line 275393
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    .line 275394
    :cond_0
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 275395
    invoke-static {v3}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 275396
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    .line 275397
    :cond_1
    :goto_0
    return-void

    .line 275398
    :cond_2
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 275399
    invoke-static {v3, v1}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275400
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 275401
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    goto :goto_0

    .line 275402
    :cond_3
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->M:Ld/f/V/a/d;

    if-eqz v0, :cond_5

    .line 275403
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->M:Ld/f/V/a/d;

    invoke-virtual {v0}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 275404
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275405
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->G:Z

    if-eqz v0, :cond_4

    .line 275406
    iget-object v1, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->M:Ld/f/V/a/d;

    invoke-virtual {v0}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 275407
    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    .line 275408
    if-eqz v0, :cond_1

    .line 275409
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    goto :goto_0

    .line 275410
    :cond_4
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275411
    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 275412
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 275413
    invoke-static {v3}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 275414
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    goto :goto_0

    .line 275415
    :cond_5
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-nez v0, :cond_1

    .line 275416
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275417
    invoke-virtual {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k(Z)V

    .line 275418
    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 275419
    iput-object v0, p0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    .line 275420
    iput-object v0, p0, Ld/f/V/ib;->L:Ld/f/V/ib$d;

    .line 275421
    invoke-virtual {p0, v0}, Ld/f/V/ib;->d(Ld/f/V/a/d;)V

    .line 275422
    invoke-virtual {p0}, Ld/f/V/ib;->d()V

    .line 275423
    iget-object v0, p0, Ld/f/V/ib;->Q:Ld/f/V/ib$a;

    .line 275424
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 275425
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275426
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ea()V

    .line 275427
    return-void
.end method

.method public b(FZ)V
    .locals 4

    .line 275428
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v3, 0x0

    .line 275429
    iput v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aa:I

    .line 275430
    iget-object v1, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    float-to-int v0, p1

    .line 275431
    iput v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:I

    .line 275432
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 275433
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aa:I

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:I

    invoke-virtual {v2, v3, v1, v3, v0}, Ld/e/a/c/j/c;->a(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    .line 275434
    invoke-virtual {p0}, Ld/f/V/ib;->a()V

    :cond_1
    return-void
.end method

.method public b(Ld/f/ka/sc;)V
    .locals 6

    .line 275435
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    .line 275436
    :cond_0
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    :try_start_0
    iget-object v2, v0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 275437
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275438
    const/4 v2, 0x1

    .line 275439
    iput-boolean v2, p0, Ld/f/V/ib;->ca:Z

    .line 275440
    iget-object v1, p0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275441
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/V/Ha;->setLocationMode(I)V

    .line 275442
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    if-nez v0, :cond_2

    .line 275443
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275444
    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 275445
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, Ld/f/ka/sc;->b:D

    iget-wide v0, p1, Ld/f/ka/sc;->c:D

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 275446
    iget-object v1, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget v0, p1, Ld/f/ka/sc;->e:F

    const/high16 v5, 0x41800000    # 16.0f

    .line 275447
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(FF)F

    move-result v4

    .line 275448
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v5}, Ld/e/a/c/j/c;->a(F)V

    .line 275449
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 275450
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/j/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 275451
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275452
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275453
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 275454
    :cond_1
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 275455
    invoke-static {v3}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 275456
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    .line 275457
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275458
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ea()V

    .line 275459
    return-void

    .line 275460
    :cond_3
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v5}, Ld/e/a/c/j/c;->a(F)V

    .line 275461
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 275462
    invoke-static {v3, v4}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 275463
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    goto :goto_1

    .line 275464
    :cond_4
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v3}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    goto :goto_1

    .line 275465
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 275466
    :catch_0
    move-exception v1

    .line 275467
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public c(Ld/f/V/a/d;)V
    .locals 4

    .line 275468
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Z:Ljava/util/Map;

    iget-object v0, p1, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/j/b/d;

    if-eqz v3, :cond_3

    .line 275469
    invoke-virtual {v3}, Ld/e/a/c/j/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 275470
    invoke-virtual {v3, v0}, Ld/e/a/c/j/b/d;->a(Z)V

    .line 275471
    :cond_0
    invoke-virtual {p1}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 275472
    invoke-virtual {v3, v0}, Ld/e/a/c/j/b/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 275473
    invoke-virtual {v3}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v2

    .line 275474
    instance-of v0, v2, Ld/f/V/a/d;

    if-nez v0, :cond_1

    return-void

    .line 275475
    :cond_1
    check-cast v2, Ld/f/V/a/d;

    iget v1, v2, Ld/f/V/a/d;->e:I

    iget v0, p1, Ld/f/V/a/d;->e:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Ld/f/V/a/d;->c:I

    iget v0, p1, Ld/f/V/a/d;->c:I

    if-eq v1, v0, :cond_3

    .line 275476
    :cond_2
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(Ld/f/V/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275477
    invoke-static {v0}, Ld/e/a/c/j/b/b;->a(Landroid/graphics/Bitmap;)Ld/e/a/c/j/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/e/a/c/j/b/d;->a(Ld/e/a/c/j/b/a;)V

    .line 275478
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->b(Ld/f/V/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/e/a/c/j/b/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e()Ld/f/V/a/e;
    .locals 2

    .line 275479
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 275480
    new-instance v1, Ld/f/V/a/e;

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/V/a/e;-><init>(Ld/e/a/c/j/g;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 275481
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 275482
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ea()V

    .line 275483
    invoke-virtual {p0}, Ld/f/V/ib;->a()V

    .line 275484
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-nez v0, :cond_0

    .line 275485
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object p0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/f/V/Ha;->setLocationMode(I)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 275486
    invoke-super {p0, p1}, Ld/f/V/ib;->onLocationChanged(Landroid/location/Location;)V

    .line 275487
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ba:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 275488
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275489
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 275490
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 275491
    invoke-static {v4}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 275492
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    .line 275493
    :cond_0
    iget-object v0, p0, Ld/f/V/Na;->La:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0, p1}, Ld/f/V/Ha;->setMyLocation(Landroid/location/Location;)V

    return-void
.end method
