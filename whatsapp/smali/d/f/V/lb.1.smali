.class public Ld/f/V/lb;
.super Ld/f/V/Gb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/LocationPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public Fa:Ld/d/a/a/m$a;

.field public final synthetic Ga:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;Ld/f/r/j;Ld/f/r/i;Ld/f/M/D;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/za/Hb;Ld/f/D/c;Ld/f/A/k;Ld/f/cI;Ld/f/D/k;Ld/f/st;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/r/f;Ld/f/G/l;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/I/G;Lcom/whatsapp/util/WhatsAppLibLoader;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/nz;Ld/f/ia/i;I)V
    .locals 28

    move-object/from16 v2, p0

    move-object v2, v2

    move-object v0, v2

    .line 220519
    move-object/from16 v1, p1

    iput-object v1, v0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    move/from16 p1, p28

    move-object/from16 p0, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v29}, Ld/f/V/Gb;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/M/D;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/za/Hb;Ld/f/D/c;Ld/f/A/k;Ld/f/cI;Ld/f/D/k;Ld/f/st;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/r/f;Ld/f/G/l;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/I/G;Lcom/whatsapp/util/WhatsAppLibLoader;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/nz;Ld/f/ia/i;I)V

    .line 220520
    new-instance v0, Ld/f/V/kb;

    invoke-direct {v0, v2}, Ld/f/V/kb;-><init>(Ld/f/V/lb;)V

    iput-object v0, v2, Ld/f/V/lb;->Fa:Ld/d/a/a/m$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 220521
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 220522
    iget-object v1, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    const/4 v0, 0x0

    .line 220523
    iput-object v0, v1, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    .line 220524
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 5

    .line 220525
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 220526
    :cond_0
    :goto_0
    return-void

    .line 220527
    :cond_1
    new-instance v4, Ld/d/a/a/b/j;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 220528
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v1, v0, Ld/d/a/a/b/f;->b:F

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v1, v0

    .line 220529
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, p2}, Ld/d/a/a/m;->a(IIII)V

    .line 220530
    invoke-static {v4, v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 220531
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/16 v1, 0x190

    iget-object v0, p0, Ld/f/V/lb;->Fa:Ld/d/a/a/m$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 220532
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 220533
    :cond_3
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/4 v0, 0x0

    .line 220534
    invoke-virtual {v1, v3, v2, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .line 220535
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    return-void

    .line 220536
    :cond_0
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    if-nez v0, :cond_1

    .line 220537
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 220538
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 220539
    new-instance v4, Ld/d/a/a/b/j;

    .line 220540
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 220541
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/b/j;)V

    .line 220542
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/d/a/a/m;->a(Z)V

    .line 220543
    invoke-static {}, Ld/d/a/a/b/f;->a()Ld/d/a/a/b/f$a;

    move-result-object v1

    .line 220544
    iput-object v4, v1, Ld/d/a/a/b/f$a;->a:Ld/d/a/a/b/j;

    const/high16 v0, 0x41700000    # 15.0f

    .line 220545
    iput v0, v1, Ld/d/a/a/b/f$a;->b:F

    const/4 v0, 0x0

    .line 220546
    iput v0, v1, Ld/d/a/a/b/f$a;->d:F

    .line 220547
    invoke-virtual {v1}, Ld/d/a/a/b/f$a;->a()Ld/d/a/a/b/f;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 220548
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 220549
    invoke-static {v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/f;)Ld/d/a/a/d;

    move-result-object v2

    const/16 v1, 0x190

    iget-object v0, p0, Ld/f/V/lb;->Fa:Ld/d/a/a/m$a;

    .line 220550
    invoke-virtual {v3, v2, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 220551
    :cond_2
    :goto_0
    return-void

    .line 220552
    :cond_3
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-static {v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/f;)Ld/d/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 220553
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0
.end method

.method public a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 7

    .line 220554
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    return-void

    .line 220555
    :cond_0
    new-instance v6, Ld/d/a/a/b/k;

    new-instance v5, Ld/d/a/a/b/j;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v5, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    new-instance v4, Ld/d/a/a/b/j;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Ld/d/a/a/b/k;-><init>(Ld/d/a/a/b/j;Ld/d/a/a/b/j;)V

    .line 220556
    const/4 v5, 0x0

    const/16 v4, 0x5dc

    if-eqz p1, :cond_1

    .line 220557
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 220558
    invoke-virtual {v6}, Ld/d/a/a/b/k;->b()Ld/d/a/a/b/j;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v0

    .line 220559
    invoke-virtual {v2, v0, v4, v5}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 220560
    :goto_0
    return-void

    .line 220561
    :cond_1
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 220562
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 220563
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 220564
    new-instance v1, Ld/d/a/a/d;

    invoke-direct {v1}, Ld/d/a/a/d;-><init>()V

    .line 220565
    iput-object v6, v1, Ld/d/a/a/d;->i:Ld/d/a/a/b/k;

    const/4 v0, 0x0

    .line 220566
    iput v0, v1, Ld/d/a/a/d;->j:I

    .line 220567
    iput v0, v1, Ld/d/a/a/d;->k:I

    .line 220568
    iput v2, v1, Ld/d/a/a/d;->l:I

    .line 220569
    invoke-virtual {v3, v1, v4, v5}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 220570
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 220571
    iput-boolean v0, p0, Ld/f/V/Gb;->e:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    .line 220572
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 220573
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 220574
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object p0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ld/d/a/a/m;->a(IIII)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 220575
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220576
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0, p1}, Ld/d/a/a/m;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Landroid/location/Location;
    .locals 3

    .line 220577
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 220578
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget-object p0, v0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    .line 220579
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220580
    iget-wide v0, p0, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 220581
    iget-wide v0, p0, Ld/d/a/a/b/j;->b:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 8

    .line 220582
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 220583
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget-object v2, v0, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    .line 220584
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220585
    iget-wide v0, v2, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 220586
    iget-wide v0, v2, Ld/d/a/a/b/j;->b:D

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 220587
    :goto_0
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 220588
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    .line 220589
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 220590
    invoke-virtual {v0}, Ld/d/a/a/E;->b()Ld/d/a/a/b/t;

    move-result-object p0

    .line 220591
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220592
    iget-object v0, p0, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    iget-object v0, p0, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 220593
    iget-object v0, p0, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/d/a/a/b/j;->b:D

    iget-object v0, p0, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 220594
    invoke-virtual {v6, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 220595
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 220596
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 220597
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 220598
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 220599
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v1, Ld/d/a/a/b/l;

    .line 220600
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ea:Ld/d/a/a/b/a;

    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 220601
    invoke-virtual {v1}, Ld/d/a/a/b/l;->j()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 220602
    iget-object p0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object p0, p0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .line 220603
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    return-void

    .line 220604
    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    if-nez v0, :cond_1

    .line 220605
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 220606
    :cond_1
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_4

    .line 220607
    invoke-virtual {v0}, Ld/f/zE;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PlaceInfo;

    .line 220608
    new-instance v4, Ld/d/a/a/b/m;

    invoke-direct {v4}, Ld/d/a/a/b/m;-><init>()V

    new-instance v2, Ld/d/a/a/b/j;

    iget-wide v5, v3, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v3, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v2, v5, v6, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 220609
    iput-object v2, v4, Ld/d/a/a/b/m;->b:Ld/d/a/a/b/j;

    .line 220610
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220611
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 220612
    iput-object v0, v4, Ld/d/a/a/b/m;->i:Ljava/lang/String;

    .line 220613
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220614
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    .line 220615
    iput-object v0, v4, Ld/d/a/a/b/m;->h:Ljava/lang/String;

    .line 220616
    :cond_3
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->da:Ld/d/a/a/b/a;

    .line 220617
    iput-object v0, v4, Ld/d/a/a/b/m;->c:Ld/d/a/a/b/a;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 220618
    iget-object v1, v4, Ld/d/a/a/b/m;->n:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 220619
    aput v2, v1, v0

    .line 220620
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-virtual {v0, v4}, Ld/d/a/a/m;->a(Ld/d/a/a/b/m;)Ld/d/a/a/b/l;

    move-result-object v0

    .line 220621
    iput-object v3, v0, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 220622
    iput-object v0, v3, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()V
    .locals 2

    .line 220623
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 220624
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 220625
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v1, Ld/d/a/a/b/l;

    .line 220626
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ea:Ld/d/a/a/b/a;

    invoke-virtual {v1, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 220627
    invoke-virtual {v1}, Ld/d/a/a/b/l;->k()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 220628
    :cond_0
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->j:Landroid/location/Location;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_1

    .line 220629
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v6, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    new-instance v4, Ld/d/a/a/b/j;

    .line 220630
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 220631
    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 220632
    invoke-virtual {v6, v1, v0, v5}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 220633
    :cond_1
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_3

    .line 220634
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->ca:Ld/d/a/a/b/l;

    if-nez v0, :cond_2

    .line 220635
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 220636
    :cond_2
    new-instance v4, Ld/d/a/a/b/j;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 220637
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/whatsapp/location/LocationPicker;Ld/d/a/a/b/j;)V

    .line 220638
    :cond_3
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_4

    .line 220639
    new-instance v4, Ld/d/a/a/b/j;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 220640
    iget-object v0, p0, Ld/f/V/lb;->Ga:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->X:Ld/d/a/a/m;

    invoke-static {v4}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 220641
    invoke-virtual {v2, v1, v0, v5}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 220642
    :cond_4
    invoke-super {p0, p1}, Ld/f/V/Gb;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
