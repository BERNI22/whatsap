.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;
    }
.end annotation


# instance fields
.field public Aa:Ld/f/V/ib;

.field public final Ba:Ld/e/a/c/j/f;

.field public W:Ld/f/V/Ha;

.field public X:Ld/e/a/c/j/c;

.field public Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/j/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/c/j/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public aa:I

.field public ba:I

.field public ca:F

.field public volatile da:Z

.field public volatile ea:Z

.field public fa:Ld/e/a/c/j/c$a;

.field public ga:Landroid/view/MenuItem;

.field public ha:Landroid/widget/ImageView;

.field public final ia:Ld/f/r/i;

.field public final ja:Ld/f/VB;

.field public final ka:Ld/f/Uu;

.field public final la:Ld/f/o/a/f;

.field public final ma:Ld/f/V/Pb;

.field public final na:Ld/f/o/b;

.field public final oa:Ld/f/v/cb;

.field public final pa:Ld/f/o/f;

.field public final qa:Ld/f/Cv;

.field public final ra:Ld/f/v/_b;

.field public final sa:Ld/f/r/m;

.field public final ta:Ld/f/nz;

.field public final ua:Ld/f/V/Lb;

.field public final va:Ld/f/AA;

.field public final wa:Ld/f/v/fb;

.field public final xa:Ld/f/V/Ob;

.field public final ya:Ld/f/Y/x;

.field public za:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 33

    .line 324242
    move-object/from16 p0, p0

    invoke-direct/range {p0 .. p0}, Ld/f/VI;-><init>()V

    .line 324243
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    .line 324244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Z:Ljava/util/Map;

    const/4 v2, 0x0

    .line 324245
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aa:I

    .line 324246
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 324247
    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ca:F

    .line 324248
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ea:Z

    .line 324249
    new-instance v1, Ld/f/V/Ma;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/V/Ma;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 324250
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ia:Ld/f/r/i;

    .line 324251
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ja:Ld/f/VB;

    .line 324252
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ka:Ld/f/Uu;

    .line 324253
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->la:Ld/f/o/a/f;

    .line 324254
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ma:Ld/f/V/Pb;

    .line 324255
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->na:Ld/f/o/b;

    .line 324256
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->oa:Ld/f/v/cb;

    .line 324257
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->pa:Ld/f/o/f;

    .line 324258
    sget-object v1, Ld/f/Cv;->b:Ld/f/Cv;

    .line 324259
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->qa:Ld/f/Cv;

    .line 324260
    sget-object v1, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 324261
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ra:Ld/f/v/_b;

    .line 324262
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->sa:Ld/f/r/m;

    .line 324263
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ta:Ld/f/nz;

    .line 324264
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ua:Ld/f/V/Lb;

    .line 324265
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->va:Ld/f/AA;

    .line 324266
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->wa:Ld/f/v/fb;

    .line 324267
    invoke-static {}, Ld/f/V/Ob;->a()Ld/f/V/Ob;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->xa:Ld/f/V/Ob;

    .line 324268
    sget-object v1, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 324269
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ya:Ld/f/Y/x;

    .line 324270
    new-instance v14, Ld/f/V/Na;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ia:Ld/f/r/i;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ja:Ld/f/VB;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ka:Ld/f/Uu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->la:Ld/f/o/a/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ma:Ld/f/V/Pb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->na:Ld/f/o/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->oa:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->pa:Ld/f/o/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->qa:Ld/f/Cv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ra:Ld/f/v/_b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->sa:Ld/f/r/m;

    move-object v14, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ta:Ld/f/nz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ua:Ld/f/V/Lb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->xa:Ld/f/V/Ob;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ya:Ld/f/Y/x;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v15, p0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    invoke-direct/range {v14 .. v32}, Ld/f/V/Na;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Uu;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/v/_b;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/V/Ob;Ld/f/Y/x;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    .line 324271
    new-instance v1, Ld/f/V/n;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/V/n;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ba:Ld/e/a/c/j/f;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Ld/e/a/c/j/c;)V
    .locals 3

    .line 324393
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    return-void

    .line 324394
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz p1, :cond_1

    .line 324395
    iget v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aa:I

    iget v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v1}, Ld/e/a/c/j/c;->a(IIII)V

    .line 324396
    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->aa:I

    .line 324397
    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ba:I

    .line 324398
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ca()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Ld/e/a/c/j/b/d;)Z
    .locals 5

    .line 324450
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324451
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/f/V/ib;->ca:Z

    const/4 v4, 0x0

    .line 324452
    iput-boolean v4, v0, Ld/f/V/ib;->ba:Z

    .line 324453
    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324454
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/f/V/a/d;

    if-nez v0, :cond_1

    .line 324455
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    return v2

    .line 324456
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 324457
    :cond_1
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/V/a/d;

    .line 324458
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 324459
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    .line 324460
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    invoke-virtual {v1, v0}, Ld/f/V/ib;->a(Ld/f/ka/sc;)Ld/f/V/a/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 324461
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Z:Ljava/util/Map;

    iget-object v0, v3, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/c/j/b/d;

    .line 324462
    :cond_2
    iget v0, v3, Ld/f/V/a/d;->e:I

    if-ne v0, v2, :cond_3

    .line 324463
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    return v2

    .line 324464
    :cond_3
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 324465
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    .line 324466
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->f()V

    .line 324467
    :goto_1
    return v2

    .line 324468
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 324469
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    goto :goto_1

    .line 324470
    :cond_5
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ljava/util/List;Z)V

    .line 324471
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v1, v3, v0}, Ld/f/V/ib;->a(Ld/f/V/a/d;F)V

    goto :goto_1

    .line 324472
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    return v2
.end method

.method public static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 324473
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->M:Ld/f/V/a/d;

    if-eqz v0, :cond_1

    .line 324474
    invoke-virtual {v1}, Ld/f/V/ib;->b()V

    .line 324475
    :cond_0
    :goto_0
    return-void

    .line 324476
    :cond_1
    invoke-virtual {v1, p1}, Ld/f/V/ib;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/f/V/a/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 324477
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 324478
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    .line 324479
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Z:Ljava/util/Map;

    iget-object v0, v3, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/j/b/d;

    .line 324480
    invoke-virtual {v0}, Ld/e/a/c/j/b/d;->f()V

    goto :goto_0

    .line 324481
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 324482
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    goto :goto_0

    .line 324483
    :cond_3
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ljava/util/List;Z)V

    .line 324484
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v1, v3, v0}, Ld/f/V/ib;->a(Ld/f/V/a/d;F)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Ld/e/a/c/j/b/d;)V
    .locals 5

    .line 324485
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/a/d;

    if-eqz v4, :cond_0

    .line 324486
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ja:Ld/f/VB;

    iget-object v0, v4, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324487
    :cond_0
    :goto_0
    return-void

    .line 324488
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 324489
    new-array v1, v0, [I

    .line 324490
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 324491
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 324492
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/j/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 324493
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 324494
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 324495
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 324496
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 324497
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 324498
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 324499
    iget-object v0, v4, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    .line 324500
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 324501
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324502
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    .line 324503
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324504
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-eqz v0, :cond_2

    .line 324505
    iget-wide v1, v0, Ld/f/ka/sc;->b:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 324506
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    iget-wide v1, v0, Ld/f/ka/sc;->c:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 324507
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 324526
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324527
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v3, v0, Ld/f/V/ib;->ca:Z

    const/4 v2, 0x0

    .line 324528
    iput-boolean v2, v0, Ld/f/V/ib;->ba:Z

    .line 324529
    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324530
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->f()V

    .line 324531
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v3, v0, Ld/f/V/ib;->G:Z

    :cond_0
    return-void

    .line 324532
    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static synthetic r(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 4

    .line 324640
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324641
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 324642
    :cond_0
    iget v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ca:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_1

    .line 324643
    iput v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ca:F

    .line 324644
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ea()V

    .line 324645
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->L:Ld/f/V/ib$d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 324646
    invoke-virtual {v1, v0}, Ld/f/V/ib;->a(Ljava/lang/Float;)V

    .line 324647
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->M:Ld/f/V/a/d;

    if-eqz v1, :cond_3

    .line 324648
    iget-boolean v0, v0, Ld/f/V/ib;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324649
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 324272
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324273
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 324274
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    .line 324275
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 324276
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v1}, Ld/e/a/c/j/c;->c(Z)V

    .line 324277
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ga:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 324278
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 324279
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    .line 324280
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x1

    const-string v0, "live_location_map_type"

    .line 324281
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 324282
    invoke-virtual {v2, v0}, Ld/e/a/c/j/c;->a(I)V

    .line 324283
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v4}, Ld/e/a/c/j/c;->a(Z)Z

    .line 324284
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->d()Ld/e/a/c/j/h;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, Ld/e/a/c/j/h;->a:Ld/e/a/c/j/a/e;

    check-cast v2, Ld/e/a/c/j/a/q;

    .line 324285
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 324286
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->d()Ld/e/a/c/j/h;

    move-result-object v0

    :try_start_1
    iget-object v2, v0, Ld/e/a/c/j/h;->a:Ld/e/a/c/j/a/e;

    check-cast v2, Ld/e/a/c/j/a/q;

    .line 324287
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324288
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->d()Ld/e/a/c/j/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/j/h;->b(Z)V

    .line 324289
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/c$b;)V

    .line 324290
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Ld/f/V/r;

    invoke-direct {v0, p0}, Ld/f/V/r;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/c$g;)V

    .line 324291
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Ld/f/V/o;

    invoke-direct {v0, p0}, Ld/f/V/o;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/c$d;)V

    .line 324292
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Ld/f/V/s;

    invoke-direct {v0, p0}, Ld/f/V/s;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/c$c;)V

    .line 324293
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Ld/f/V/q;

    invoke-direct {v0, p0}, Ld/f/V/q;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/c$f;)V

    .line 324294
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Ld/f/V/t;

    invoke-direct {v0, p0}, Ld/f/V/t;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/c$e;)V

    .line 324295
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ea()V

    .line 324296
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 324297
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v1, v2, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-boolean v0, v2, Ld/f/V/ib;->ca:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324298
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    .line 324299
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 324300
    invoke-virtual {v3, v0}, Ld/f/V/Ha;->setLocationMode(I)V

    .line 324301
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324302
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 324303
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 324304
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 324305
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v6}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    :cond_1
    const/4 v0, 0x0

    .line 324306
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    .line 324307
    :goto_1
    return-void

    .line 324308
    :cond_2
    const/16 v3, 0x8

    goto :goto_0

    .line 324309
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324310
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 324311
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    .line 324312
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    .line 324313
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 324314
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v5}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    .line 324315
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    .line 324316
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ld/e/a/c/j/b;->a(F)Ld/e/a/c/j/a;

    move-result-object v0

    .line 324317
    invoke-virtual {v2, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    goto :goto_1

    .line 324318
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k(Z)V

    goto :goto_1

    .line 324319
    :catch_0
    move-exception v1

    .line 324320
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 324321
    :catch_1
    move-exception v1

    .line 324322
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final Da()V
    .locals 2

    .line 324323
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 324324
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    .line 324325
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Ba:Ld/e/a/c/j/f;

    invoke-virtual {v1, v0}, Ld/f/V/Ha;->b(Ld/e/a/c/j/f;)Ld/e/a/c/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 324326
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ha:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->sa:Ld/f/r/m;

    .line 324327
    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 324328
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 324329
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Ea()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 324330
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    .line 324331
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-eqz v0, :cond_f

    .line 324332
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v3}, Ld/e/a/c/j/c;->b(Z)V

    .line 324333
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 324334
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 324335
    :cond_3
    return-void

    .line 324336
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324337
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 324338
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v5

    .line 324339
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    new-instance v0, Ld/f/V/a/e;

    invoke-direct {v0, v5}, Ld/f/V/a/e;-><init>(Ld/e/a/c/j/g;)V

    invoke-virtual {v4, v1, v0}, Ld/f/V/ib;->a(FLd/f/V/a/e;)V

    .line 324340
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->ja:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/V/a/d;

    .line 324341
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Z:Ljava/util/Map;

    iget-object v0, v5, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/j/b/d;

    .line 324342
    invoke-virtual {v5}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v4, :cond_9

    .line 324343
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ld/f/V/a/d;)Ld/e/a/c/j/b/d;

    move-result-object v4

    .line 324344
    :cond_5
    :goto_2
    iget v0, v5, Ld/f/V/a/d;->e:I

    if-ne v0, v2, :cond_7

    const/high16 v0, 0x42c80000    # 100.0f

    .line 324345
    invoke-virtual {v4, v0}, Ld/e/a/c/j/b/d;->a(F)V

    .line 324346
    :goto_3
    invoke-virtual {v4, v5}, Ld/e/a/c/j/b/d;->a(Ljava/lang/Object;)V

    .line 324347
    iget-object v1, v5, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    if-ne v1, v0, :cond_6

    .line 324348
    invoke-virtual {v4}, Ld/e/a/c/j/b/d;->f()V

    .line 324349
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324350
    :cond_6
    invoke-virtual {v4}, Ld/e/a/c/j/b/d;->d()V

    goto :goto_4

    .line 324351
    :cond_7
    iget-object v0, v5, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    .line 324352
    invoke-virtual {v4, v0}, Ld/e/a/c/j/b/d;->a(F)V

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324353
    invoke-virtual {v4, v0}, Ld/e/a/c/j/b/d;->a(F)V

    goto :goto_3

    .line 324354
    :cond_9
    invoke-virtual {v4}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v7

    .line 324355
    instance-of v0, v7, Ld/f/V/a/d;

    if-nez v0, :cond_a

    .line 324356
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ld/f/V/a/d;)Ld/e/a/c/j/b/d;

    move-result-object v4

    goto :goto_2

    .line 324357
    :cond_a
    invoke-virtual {v4}, Ld/e/a/c/j/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_b

    .line 324358
    invoke-virtual {v4, v2}, Ld/e/a/c/j/b/d;->a(Z)V

    .line 324359
    :cond_b
    invoke-virtual {v4, v1}, Ld/e/a/c/j/b/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 324360
    check-cast v7, Ld/f/V/a/d;

    iget v1, v7, Ld/f/V/a/d;->e:I

    iget v0, v5, Ld/f/V/a/d;->e:I

    if-ne v1, v0, :cond_c

    iget v1, v7, Ld/f/V/a/d;->c:I

    iget v0, v5, Ld/f/V/a/d;->c:I

    if-eq v1, v0, :cond_5

    .line 324361
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v5}, Ld/f/V/ib;->a(Ld/f/V/a/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324362
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v5}, Ld/f/V/ib;->b(Ld/f/V/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/e/a/c/j/b/d;->a(Ljava/lang/String;)V

    .line 324363
    invoke-static {v1}, Ld/e/a/c/j/b/b;->a(Landroid/graphics/Bitmap;)Ld/e/a/c/j/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/e/a/c/j/b/d;->a(Ld/e/a/c/j/b/a;)V

    goto :goto_2

    .line 324364
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/j/b/d;

    .line 324365
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 324366
    invoke-virtual {v1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/a/d;

    if-eqz v0, :cond_e

    .line 324367
    invoke-virtual {v1}, Ld/e/a/c/j/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 324368
    invoke-virtual {v1, v3}, Ld/e/a/c/j/b/d;->a(Z)V

    goto :goto_5

    .line 324369
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->sa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324370
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v2}, Ld/e/a/c/j/c;->b(Z)V

    goto/16 :goto_0
.end method

.method public final a(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 324371
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324372
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v5

    .line 324373
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 324374
    iget-object v0, v5, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 324375
    iget-object v0, v5, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 324376
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 324377
    iget-object v0, v5, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 324378
    iget-object v0, v5, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 324379
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 324380
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 324381
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 324382
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float p2, v2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final a(Ld/f/V/a/d;)Ld/e/a/c/j/b/d;
    .locals 3

    .line 324383
    invoke-virtual {p1}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 324384
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(Ld/f/V/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324385
    new-instance v1, Ld/e/a/c/j/b/e;

    invoke-direct {v1}, Ld/e/a/c/j/b/e;-><init>()V

    .line 324386
    invoke-static {v0}, Ld/e/a/c/j/b/b;->a(Landroid/graphics/Bitmap;)Ld/e/a/c/j/b/a;

    move-result-object v0

    .line 324387
    iput-object v0, v1, Ld/e/a/c/j/b/e;->d:Ld/e/a/c/j/b/a;

    .line 324388
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->b(Ld/f/V/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 324389
    iput-object v0, v1, Ld/e/a/c/j/b/e;->b:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 324390
    iput v0, v1, Ld/e/a/c/j/b/e;->e:F

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, Ld/e/a/c/j/b/e;->f:F

    .line 324391
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld/e/a/c/j/b/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/b/e;

    invoke-virtual {v0, v1}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/b/e;)Ld/e/a/c/j/b/d;

    move-result-object v2

    .line 324392
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Z:Ljava/util/Map;

    iget-object v0, p1, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;Z)V"
        }
    .end annotation

    .line 324399
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 324401
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    if-nez v0, :cond_0

    .line 324402
    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 324403
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 324404
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 324405
    invoke-static {v4, v6}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 324406
    invoke-virtual {v5, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    .line 324407
    :cond_0
    :goto_0
    return-void

    .line 324408
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 324409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 324410
    invoke-static {v4, v6}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v0

    .line 324411
    invoke-virtual {v5, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    goto :goto_0

    .line 324412
    :cond_2
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 324413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    .line 324414
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_1

    .line 324415
    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(ZLcom/google/android/gms/maps/model/LatLngBounds$a;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/gms/maps/model/LatLngBounds$a;)V
    .locals 5

    .line 324416
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324417
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 324418
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 324419
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 324420
    iget v0, v0, Ld/f/WH;->e:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    .line 324421
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 324422
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 324423
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 324424
    :cond_0
    :goto_0
    return-void

    .line 324425
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p1, :cond_2

    .line 324426
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 324427
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 324428
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v1}, Ld/e/a/c/j/c;->a(F)V

    .line 324429
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 324430
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 324431
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 324432
    invoke-static {v3, v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->fa:Ld/e/a/c/j/c$a;

    .line 324433
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    goto :goto_0

    .line 324434
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v1}, Ld/e/a/c/j/c;->a(F)V

    .line 324435
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    .line 324436
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 324437
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ld/e/a/c/j/a;

    move-result-object v0

    .line 324438
    invoke-virtual {v1, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    .line 324439
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    new-instance v2, Ld/f/V/m;

    invoke-direct {v2, p0}, Ld/f/V/m;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 7

    .line 324440
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324441
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v4

    .line 324442
    invoke-virtual {v4}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 324443
    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v4}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v3, 0x1

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_1

    return v3

    .line 324444
    :cond_1
    invoke-virtual {v4}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v0}, Ld/e/a/c/j/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 324445
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget v0, v0, Ld/f/V/ib;->Aa:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->offset(II)V

    .line 324446
    invoke-virtual {v4, v1}, Ld/e/a/c/j/g;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 324447
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 324448
    invoke-virtual {v4}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 324449
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/c/j/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 324508
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324509
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324510
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324511
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 324512
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 324513
    new-instance v4, Ld/f/V/p;

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/V/p;-><init>(DD)V

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324514
    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 324515
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v4, 0x0

    .line 324516
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/j/b/d;

    invoke-virtual {v0}, Ld/e/a/c/j/b/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 324517
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/j/b/d;

    invoke-virtual {v0}, Ld/e/a/c/j/b/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 324518
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 324519
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/j/b/d;

    .line 324520
    invoke-virtual {v1}, Ld/e/a/c/j/b/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 324521
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Ld/f/V/ib;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324522
    invoke-virtual {v1}, Ld/e/a/c/j/b/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 324523
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/j/b/d;

    invoke-virtual {v0}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/a/d;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/V/a/d;

    .line 324524
    iget-object v0, v0, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ljava/util/List;Z)V

    return-void

    .line 324525
    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(ZLcom/google/android/gms/maps/model/LatLngBounds$a;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 324533
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    .line 324534
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-eqz v0, :cond_1

    return-void

    .line 324535
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 324536
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 324537
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    .line 324538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/V/Pa;

    invoke-direct {v0, p0}, Ld/f/V/Pa;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 324539
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 324540
    :cond_4
    if-eqz p1, :cond_5

    .line 324541
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 324542
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ea:Z

    return-void

    .line 324543
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Y:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324544
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 324545
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1, p2}, Ld/f/V/ib;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324546
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 324547
    iget-object p0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {p0, p1}, Ld/f/V/ib;->a(Landroid/view/MenuItem;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 324548
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 324549
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c013e

    .line 324550
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 324551
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->wa:Ld/f/v/fb;

    .line 324552
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 324553
    invoke-virtual {v2, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 324554
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->pa:Ld/f/o/f;

    .line 324555
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {v1, p0, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324556
    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 324557
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p0, p1}, Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 324558
    invoke-static {p0}, Ld/e/a/c/j/e;->a(Landroid/content/Context;)I

    .line 324559
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 324560
    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    .line 324561
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 324562
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 324563
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 324564
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 324565
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 324566
    new-instance v0, Ld/f/V/Oa;

    invoke-direct {v0, p0, p0, v1}, Ld/f/V/Oa;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    const v0, 0x7f09047b

    .line 324567
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 324568
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324569
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0, p1}, Ld/e/a/c/j/d;->a(Landroid/os/Bundle;)V

    const v0, 0x7f090521

    .line 324570
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 324571
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ha:Landroid/widget/ImageView;

    new-instance v0, Ld/f/V/l;

    invoke-direct {v0, p0}, Ld/f/V/l;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324572
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->za:Landroid/os/Bundle;

    .line 324573
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Da()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 324574
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 324575
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 324576
    invoke-virtual {p0}, Lc/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09047e

    .line 324577
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 324578
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ga:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 324579
    invoke-virtual {v0}, Ld/e/a/c/j/c;->e()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 324580
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 324581
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 324582
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Ld/e/a/c/j/d;->a()V

    .line 324583
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    .line 324584
    iget-object v0, v2, Ld/f/V/ib;->r:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 324585
    iget-object v1, v2, Ld/f/V/ib;->k:Ld/f/Cv;

    iget-object v0, v2, Ld/f/V/ib;->Ia:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 324586
    iget-object v1, v2, Ld/f/V/ib;->l:Ld/f/v/_b;

    iget-object v0, v2, Ld/f/V/ib;->Ha:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 324587
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 324588
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 324590
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 324591
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    double-to-float v1, v0

    const-string v0, "live_location_lat"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 324592
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    double-to-float v1, v0

    const-string v0, "live_location_lng"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 324593
    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const-string v0, "live_location_zoom"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 324594
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 324595
    invoke-super {p0}, Lc/j/a/j;->onLowMemory()V

    .line 324596
    iget-object p0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {p0}, Ld/e/a/c/j/d;->b()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 324597
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 324598
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09047f

    const-string v2, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 324599
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v3}, Ld/e/a/c/j/c;->a(I)V

    .line 324600
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324602
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_1
    const v0, 0x7f090480

    if-ne v1, v0, :cond_2

    .line 324604
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/e/a/c/j/c;->a(I)V

    .line 324605
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324606
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324607
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_2
    const v0, 0x7f090481

    if-ne v1, v0, :cond_3

    .line 324609
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/e/a/c/j/c;->a(I)V

    .line 324610
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324612
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324613
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_3
    const v0, 0x7f09047e

    if-ne v1, v0, :cond_4

    .line 324614
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->e()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 324615
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0, v2}, Ld/e/a/c/j/c;->c(Z)V

    .line 324616
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ga:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 324617
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    .line 324619
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_5

    .line 324621
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v4
.end method

.method public onPause()V
    .locals 1

    .line 324622
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 324623
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Ld/e/a/c/j/d;->c()V

    .line 324624
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Ld/f/V/Ha;->f()V

    .line 324625
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->h()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 324626
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 324627
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Ld/e/a/c/j/d;->d()V

    .line 324628
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Ld/f/V/Ha;->e()V

    .line 324629
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->i()V

    .line 324630
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Da()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 324631
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 324632
    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    .line 324633
    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 324634
    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 324635
    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 324636
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0}, Ld/f/V/Ha;->getLocationMode()I

    move-result v1

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324637
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->W:Ld/f/V/Ha;

    invoke-virtual {v0, p1}, Ld/e/a/c/j/d;->b(Landroid/os/Bundle;)V

    .line 324638
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(Landroid/os/Bundle;)V

    .line 324639
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
