.class public Ld/f/V/ob;
.super Ld/f/V/Gb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/LocationPicker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public Fa:Ld/e/a/c/j/c$a;

.field public final synthetic Ga:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;Ld/f/r/j;Ld/f/r/i;Ld/f/M/D;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/za/Hb;Ld/f/D/c;Ld/f/A/k;Ld/f/cI;Ld/f/D/k;Ld/f/st;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/r/f;Ld/f/G/l;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/I/G;Lcom/whatsapp/util/WhatsAppLibLoader;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/nz;Ld/f/ia/i;I)V
    .locals 28

    move-object/from16 v2, p0

    move-object v2, v2

    move-object v0, v2

    .line 220644
    move-object/from16 v1, p1

    iput-object v1, v0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

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

    .line 220645
    new-instance v0, Ld/f/V/nb;

    invoke-direct {v0, v2}, Ld/f/V/nb;-><init>(Ld/f/V/ob;)V

    iput-object v0, v2, Ld/f/V/ob;->Fa:Ld/e/a/c/j/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 220646
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 220647
    iget-object v1, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    const/4 v0, 0x0

    .line 220648
    iput-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->Z:Ld/e/a/c/j/b/d;

    .line 220649
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 5

    .line 220650
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 220651
    :cond_0
    :goto_0
    return-void

    .line 220652
    :cond_1
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220653
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    .line 220654
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p2}, Ld/e/a/c/j/c;->a(IIII)V

    .line 220655
    invoke-static {v4, v2}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 220656
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    const/16 v1, 0x190

    iget-object v0, p0, Ld/f/V/ob;->Fa:Ld/e/a/c/j/c$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;ILd/e/a/c/j/c$a;)V

    goto :goto_0

    .line 220657
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 220658
    :cond_3
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v3}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .line 220659
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    .line 220660
    :cond_0
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->Z:Ld/e/a/c/j/b/d;

    if-nez v0, :cond_1

    .line 220661
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 220662
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 220663
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 220664
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220665
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 220666
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->b(Z)V

    .line 220667
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->i()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    .line 220668
    iput-object v4, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, 0x41700000    # 15.0f

    .line 220669
    iput v0, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    const/4 v0, 0x0

    .line 220670
    iput v0, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 220671
    iput v0, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    .line 220672
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 220673
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    .line 220674
    invoke-static {v2}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;

    move-result-object v2

    const/16 v1, 0x190

    iget-object v0, p0, Ld/f/V/ob;->Fa:Ld/e/a/c/j/c$a;

    .line 220675
    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;ILd/e/a/c/j/c$a;)V

    .line 220676
    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-static {v2}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    goto :goto_0
.end method

.method public a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 220677
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 220678
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object p1, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    .line 220679
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v0

    .line 220680
    invoke-virtual {p1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;)V

    .line 220681
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object p1, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    .line 220682
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 220683
    iget p0, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    .line 220684
    invoke-static {p2, v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ld/e/a/c/j/a;

    move-result-object v0

    .line 220685
    invoke-virtual {p1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 220686
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 220687
    iput-boolean v0, p0, Ld/f/V/Gb;->e:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    .line 220688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 220689
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 220690
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object p0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ld/e/a/c/j/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 220691
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ua:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220692
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, p1}, Ld/e/a/c/j/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Landroid/location/Location;
    .locals 3

    .line 220693
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 220694
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 220695
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220696
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 220697
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 8

    .line 220698
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 220699
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 220700
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220701
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 220702
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 220703
    :goto_0
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 220704
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object p0

    .line 220705
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220706
    iget-object v0, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v0, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 220707
    iget-object v0, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 220708
    invoke-virtual {v6, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 220709
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 220710
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 220711
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 220712
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 220713
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/j/b/d;

    .line 220714
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ba:Ld/e/a/c/j/b/a;

    invoke-virtual {v1, v0}, Ld/e/a/c/j/b/d;->a(Ld/e/a/c/j/b/a;)V

    .line 220715
    invoke-virtual {v1}, Ld/e/a/c/j/b/d;->d()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 220716
    iget-object p0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object p0, p0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

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

    .line 220717
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    .line 220718
    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->Z:Ld/e/a/c/j/b/d;

    if-nez v0, :cond_1

    .line 220719
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 220720
    :cond_1
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_4

    .line 220721
    invoke-virtual {v0}, Ld/f/zE;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PlaceInfo;

    .line 220722
    new-instance v3, Ld/e/a/c/j/b/e;

    invoke-direct {v3}, Ld/e/a/c/j/b/e;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220723
    invoke-virtual {v3, v6}, Ld/e/a/c/j/b/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/b/e;

    .line 220724
    iget-object v0, v2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220725
    iget-object v0, v2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 220726
    iput-object v0, v3, Ld/e/a/c/j/b/e;->b:Ljava/lang/String;

    .line 220727
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220728
    iget-object v0, v2, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    .line 220729
    iput-object v0, v3, Ld/e/a/c/j/b/e;->c:Ljava/lang/String;

    .line 220730
    :cond_3
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->aa:Ld/e/a/c/j/b/a;

    .line 220731
    iput-object v0, v3, Ld/e/a/c/j/b/e;->d:Ld/e/a/c/j/b/a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 220732
    iput v0, v3, Ld/e/a/c/j/b/e;->e:F

    iput v0, v3, Ld/e/a/c/j/b/e;->f:F

    .line 220733
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v3}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/b/e;)Ld/e/a/c/j/b/d;

    move-result-object v0

    .line 220734
    invoke-virtual {v0, v2}, Ld/e/a/c/j/b/d;->a(Ljava/lang/Object;)V

    .line 220735
    iput-object v0, v2, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()V
    .locals 2

    .line 220736
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 220737
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 220738
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/j/b/d;

    .line 220739
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ba:Ld/e/a/c/j/b/a;

    invoke-virtual {v1, v0}, Ld/e/a/c/j/b/d;->a(Ld/e/a/c/j/b/a;)V

    .line 220740
    invoke-virtual {v1}, Ld/e/a/c/j/b/d;->f()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 220741
    :cond_0
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->j:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_1

    .line 220742
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v5, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 220743
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220744
    invoke-static {v4}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v0

    .line 220745
    invoke-virtual {v5, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    .line 220746
    :cond_1
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_3

    .line 220747
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->Z:Ld/e/a/c/j/b/d;

    if-nez v0, :cond_2

    .line 220748
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 220749
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220750
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 220751
    :cond_3
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_4

    .line 220752
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220753
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->X:Ld/e/a/c/j/c;

    invoke-static {v4}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;)V

    .line 220754
    :cond_4
    iget-object v0, p0, Ld/f/V/ob;->Ga:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->W:Ld/f/V/Ha;

    invoke-virtual {v0, p1}, Ld/f/V/Ha;->setMyLocation(Landroid/location/Location;)V

    .line 220755
    invoke-super {p0, p1}, Ld/f/V/Gb;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
