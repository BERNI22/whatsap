.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/GroupChatLiveLocationsActivity$a;
    }
.end annotation


# instance fields
.field public Aa:Ld/f/V/ib;

.field public Ba:Z

.field public W:Ld/f/V/Ea;

.field public X:Ld/d/a/a/m;

.field public Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/a/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/a/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public aa:I

.field public ba:I

.field public final ca:Ld/d/a/a/D;

.field public da:F

.field public volatile ea:Z

.field public volatile fa:Z

.field public ga:Landroid/widget/ImageView;

.field public final ha:Ld/f/r/i;

.field public final ia:Ld/f/VB;

.field public final ja:Ld/f/Uu;

.field public final ka:Ld/f/o/a/f;

.field public final la:Ld/f/V/Pb;

.field public final ma:Ld/f/o/b;

.field public final na:Ld/f/v/cb;

.field public final oa:Ld/f/o/f;

.field public final pa:Ld/f/Cv;

.field public final qa:Ld/f/v/_b;

.field public final ra:Ld/f/r/m;

.field public final sa:Ld/f/nz;

.field public final ta:Ld/f/V/Lb;

.field public final ua:Ld/f/AA;

.field public final va:Ld/f/v/fb;

.field public final wa:Ld/f/V/Ob;

.field public final xa:Ld/f/Y/x;

.field public ya:Landroid/os/Bundle;

.field public za:Ld/d/a/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 33

    .line 324650
    move-object/from16 p0, p0

    invoke-direct/range {p0 .. p0}, Ld/f/VI;-><init>()V

    .line 324651
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    .line 324652
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Z:Ljava/util/Map;

    const/4 v2, 0x0

    .line 324653
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aa:I

    .line 324654
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:I

    .line 324655
    new-instance v1, Ld/f/V/k;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/V/k;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ca:Ld/d/a/a/D;

    const/high16 v1, -0x40800000    # -1.0f

    .line 324656
    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->da:F

    .line 324657
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->fa:Z

    .line 324658
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ha:Ld/f/r/i;

    .line 324659
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ia:Ld/f/VB;

    .line 324660
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ja:Ld/f/Uu;

    .line 324661
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ka:Ld/f/o/a/f;

    .line 324662
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->la:Ld/f/V/Pb;

    .line 324663
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ma:Ld/f/o/b;

    .line 324664
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->na:Ld/f/v/cb;

    .line 324665
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->oa:Ld/f/o/f;

    .line 324666
    sget-object v1, Ld/f/Cv;->b:Ld/f/Cv;

    .line 324667
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->pa:Ld/f/Cv;

    .line 324668
    sget-object v1, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 324669
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->qa:Ld/f/v/_b;

    .line 324670
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ra:Ld/f/r/m;

    .line 324671
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->sa:Ld/f/nz;

    .line 324672
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ta:Ld/f/V/Lb;

    .line 324673
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ua:Ld/f/AA;

    .line 324674
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->va:Ld/f/v/fb;

    .line 324675
    invoke-static {}, Ld/f/V/Ob;->a()Ld/f/V/Ob;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->wa:Ld/f/V/Ob;

    .line 324676
    sget-object v1, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 324677
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->xa:Ld/f/Y/x;

    .line 324678
    new-instance v1, Ld/f/V/Ia;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/V/Ia;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 324679
    new-instance v14, Ld/f/V/Ja;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ha:Ld/f/r/i;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ia:Ld/f/VB;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ja:Ld/f/Uu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ka:Ld/f/o/a/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->la:Ld/f/V/Pb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ma:Ld/f/o/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->na:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->oa:Ld/f/o/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->pa:Ld/f/Cv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->qa:Ld/f/v/_b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ra:Ld/f/r/m;

    move-object v14, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->sa:Ld/f/nz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ta:Ld/f/V/Lb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->wa:Ld/f/V/Ob;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->xa:Ld/f/Y/x;

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

    invoke-direct/range {v14 .. v32}, Ld/f/V/Ja;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Uu;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/v/_b;Ld/f/r/m;Ld/f/nz;Ld/f/V/Lb;Ld/f/V/Ob;Ld/f/Y/x;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    const/4 v1, 0x0

    .line 324680
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ba:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/d/a/a/b/f;)V
    .locals 3

    .line 324821
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324822
    iget v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->da:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    .line 324823
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->da:F

    .line 324824
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ea()V

    .line 324825
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ba:Z

    if-eqz v0, :cond_1

    .line 324826
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    const/4 v0, 0x0

    .line 324827
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ba:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/d/a/a/b/j;)V
    .locals 6

    .line 324828
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v5, Ld/f/V/ib;->M:Ld/f/V/a/d;

    if-eqz v0, :cond_1

    .line 324829
    invoke-virtual {v5}, Ld/f/V/ib;->b()V

    .line 324830
    :cond_0
    :goto_0
    return-void

    .line 324831
    :cond_1
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Ld/d/a/a/b/j;->a:D

    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 324832
    invoke-virtual {v5, v4}, Ld/f/V/ib;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/f/V/a/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 324833
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 324834
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    .line 324835
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Z:Ljava/util/Map;

    iget-object v0, v3, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/b/l;

    .line 324836
    invoke-virtual {v0}, Ld/d/a/a/b/l;->k()V

    goto :goto_0

    .line 324837
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v1, v0, Ld/d/a/a/b/f;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 324838
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    goto :goto_0

    .line 324839
    :cond_3
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ljava/util/List;Z)V

    .line 324840
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    invoke-virtual {v1, v3, v0}, Ld/f/V/ib;->a(Ld/f/V/a/d;F)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/d/a/a/m;)V
    .locals 3

    .line 324841
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    return-void

    .line 324842
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz p1, :cond_1

    .line 324843
    iget v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aa:I

    iget v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v1}, Ld/d/a/a/m;->a(IIII)V

    .line 324844
    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->aa:I

    .line 324845
    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ba:I

    .line 324846
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ca()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/d/a/a/b/l;)Z
    .locals 5

    .line 324900
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/f/V/ib;->ca:Z

    const/4 v4, 0x0

    .line 324901
    iput-boolean v4, v0, Ld/f/V/ib;->ba:Z

    .line 324902
    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324903
    iget-object v0, p1, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324904
    instance-of v0, v0, Ld/f/V/a/d;

    if-nez v0, :cond_1

    .line 324905
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    return v2

    .line 324906
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 324907
    :cond_1
    iget-object v3, p1, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324908
    check-cast v3, Ld/f/V/a/d;

    .line 324909
    iget-boolean v0, p1, Ld/d/a/a/t;->j:Z

    if-nez v0, :cond_2

    .line 324910
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    .line 324911
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    invoke-virtual {v1, v0}, Ld/f/V/ib;->a(Ld/f/ka/sc;)Ld/f/V/a/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 324912
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Z:Ljava/util/Map;

    iget-object v0, v3, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/a/b/l;

    .line 324913
    :cond_2
    iget v0, v3, Ld/f/V/a/d;->e:I

    if-ne v0, v2, :cond_3

    .line 324914
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    return v2

    .line 324915
    :cond_3
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 324916
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    .line 324917
    invoke-virtual {p1}, Ld/d/a/a/b/l;->k()V

    .line 324918
    :goto_1
    return v2

    .line 324919
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v1, v0, Ld/d/a/a/b/f;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 324920
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v3, v2}, Ld/f/V/ib;->a(Ld/f/V/a/d;Z)V

    goto :goto_1

    .line 324921
    :cond_5
    iget-object v0, v3, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ljava/util/List;Z)V

    .line 324922
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    invoke-virtual {v1, v3, v0}, Ld/f/V/ib;->a(Ld/f/V/a/d;F)V

    goto :goto_1

    .line 324923
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->b()V

    return v2
.end method

.method public static synthetic b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Ld/d/a/a/b/l;)V
    .locals 5

    .line 324924
    iget-object v4, p1, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324925
    check-cast v4, Ld/f/V/a/d;

    if-eqz v4, :cond_0

    .line 324926
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ia:Ld/f/VB;

    iget-object v0, v4, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324927
    :cond_0
    :goto_0
    return-void

    .line 324928
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324929
    invoke-virtual {p1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v1

    .line 324930
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/m;

    .line 324931
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 324932
    invoke-virtual {v0, v1}, Ld/d/a/a/E;->a(Ld/d/a/a/b/j;)Landroid/graphics/Point;

    move-result-object v0

    .line 324933
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 324934
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 324935
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 324936
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 324937
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 324938
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 324939
    iget-object v0, v4, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    .line 324940
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 324941
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324942
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    .line 324943
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324944
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-eqz v0, :cond_2

    .line 324945
    iget-wide v1, v0, Ld/f/ka/sc;->b:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 324946
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    iget-wide v1, v0, Ld/f/ka/sc;->c:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 324947
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 324681
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324682
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324683
    iget-object v1, v0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    const/4 v0, 0x1

    .line 324684
    invoke-virtual {v1, v0}, Ld/d/a/a/J;->a(Z)V

    .line 324685
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324686
    iget-object v0, v0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    const/4 v5, 0x0

    .line 324687
    invoke-virtual {v0, v5}, Ld/d/a/a/J;->b(Z)V

    .line 324688
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324689
    iget-object v0, v0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 324690
    iput-boolean v5, v0, Ld/d/a/a/J;->a:Z

    .line 324691
    invoke-virtual {v0}, Ld/d/a/a/J;->a()V

    .line 324692
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$a;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 324693
    iput-object v0, v1, Ld/d/a/a/m;->w:Ld/d/a/a/m$b;

    .line 324694
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/j;

    invoke-direct {v0, p0}, Ld/f/V/j;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 324695
    iput-object v0, v1, Ld/d/a/a/m;->E:Ld/d/a/a/m$i;

    .line 324696
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/g;

    invoke-direct {v0, p0}, Ld/f/V/g;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 324697
    iput-object v0, v1, Ld/d/a/a/m;->y:Ld/d/a/a/m$c;

    .line 324698
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/i;

    invoke-direct {v0, p0}, Ld/f/V/i;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 324699
    iput-object v0, v1, Ld/d/a/a/m;->G:Ld/d/a/a/m$e;

    .line 324700
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v0, Ld/f/V/h;

    invoke-direct {v0, p0}, Ld/f/V/h;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 324701
    iput-object v0, v1, Ld/d/a/a/m;->F:Ld/d/a/a/m$d;

    .line 324702
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Ea()V

    .line 324703
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 324704
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    .line 324705
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 324706
    invoke-virtual {v2, v0}, Ld/f/V/Ea;->setLocationMode(I)V

    .line 324707
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324708
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    .line 324709
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 324710
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 324711
    iget-object v7, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v6, Ld/d/a/a/b/j;

    invoke-direct {v6, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-static {v6, v8}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v0

    .line 324712
    invoke-virtual {v7, v0, v5, v4}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 324713
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    .line 324714
    :goto_0
    return-void

    .line 324715
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324716
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 324717
    new-instance v7, Ld/d/a/a/b/j;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    .line 324718
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    .line 324719
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v7, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 324720
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v7}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object v0

    .line 324721
    invoke-virtual {v1, v0, v5, v4}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 324722
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    .line 324723
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    .line 324724
    new-instance v0, Ld/d/a/a/d;

    invoke-direct {v0}, Ld/d/a/a/d;-><init>()V

    .line 324725
    iput v1, v0, Ld/d/a/a/d;->b:F

    .line 324726
    invoke-virtual {v2, v0, v5, v4}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 324727
    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->k(Z)V

    goto :goto_0
.end method

.method public final Da()V
    .locals 2

    .line 324728
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 324729
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    .line 324730
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ca:Ld/d/a/a/D;

    invoke-virtual {v1, v0}, Ld/f/V/Ea;->b(Ld/d/a/a/D;)Ld/d/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324731
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ga:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ra:Ld/f/r/m;

    .line 324732
    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 324733
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 324734
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Ea()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 324735
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    return-void

    .line 324736
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-eqz v0, :cond_10

    .line 324737
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0, v3}, Ld/d/a/a/m;->a(Z)V

    .line 324738
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 324739
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 324740
    :cond_3
    return-void

    .line 324741
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324742
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 324743
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324744
    iget-object v7, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 324745
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v1, v0, Ld/d/a/a/b/f;->b:F

    new-instance v0, Ld/f/V/a/e;

    invoke-direct {v0, v7}, Ld/f/V/a/e;-><init>(Ld/d/a/a/E;)V

    invoke-virtual {v2, v1, v0}, Ld/f/V/ib;->a(FLd/f/V/a/e;)V

    .line 324746
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->ja:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/V/a/d;

    .line 324747
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Z:Ljava/util/Map;

    iget-object v0, v6, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/a/b/l;

    .line 324748
    invoke-virtual {v6}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v2

    if-nez v4, :cond_a

    .line 324749
    invoke-virtual {p0, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ld/f/V/a/d;)Ld/d/a/a/b/l;

    move-result-object v4

    .line 324750
    :cond_5
    :goto_2
    iget v0, v6, Ld/f/V/a/d;->e:I

    if-ne v0, v5, :cond_8

    const/high16 v0, 0x42c80000    # 100.0f

    .line 324751
    invoke-virtual {v4, v0}, Ld/d/a/a/t;->a(F)V

    .line 324752
    :goto_3
    iput-object v6, v4, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324753
    invoke-virtual {v7, v2}, Ld/d/a/a/E;->a(Ld/d/a/a/b/j;)Landroid/graphics/Point;

    move-result-object v2

    .line 324754
    iget-object v1, v6, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    if-eq v1, v0, :cond_6

    if-nez v0, :cond_7

    .line 324755
    iget-boolean v0, v4, Ld/d/a/a/b/l;->O:Z

    if-eqz v0, :cond_7

    .line 324756
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    .line 324757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_7

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    .line 324758
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 324759
    :cond_6
    invoke-virtual {v4}, Ld/d/a/a/b/l;->k()V

    .line 324760
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324761
    :cond_7
    invoke-virtual {v4}, Ld/d/a/a/b/l;->j()V

    goto :goto_4

    .line 324762
    :cond_8
    iget-object v0, v6, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    const/high16 v0, 0x42480000    # 50.0f

    .line 324763
    invoke-virtual {v4, v0}, Ld/d/a/a/t;->a(F)V

    goto :goto_3

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324764
    invoke-virtual {v4, v0}, Ld/d/a/a/t;->a(F)V

    goto :goto_3

    .line 324765
    :cond_a
    iget-object v9, v4, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324766
    instance-of v0, v9, Ld/f/V/a/d;

    if-nez v0, :cond_b

    .line 324767
    invoke-virtual {p0, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ld/f/V/a/d;)Ld/d/a/a/b/l;

    move-result-object v4

    goto :goto_2

    .line 324768
    :cond_b
    iget-boolean v0, v4, Ld/d/a/a/t;->j:Z

    if-nez v0, :cond_c

    .line 324769
    iput-boolean v5, v4, Ld/d/a/a/t;->j:Z

    .line 324770
    invoke-virtual {v4}, Ld/d/a/a/t;->c()V

    .line 324771
    :cond_c
    invoke-virtual {v4, v2}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/j;)V

    .line 324772
    check-cast v9, Ld/f/V/a/d;

    iget v1, v9, Ld/f/V/a/d;->e:I

    iget v0, v6, Ld/f/V/a/d;->e:I

    if-ne v1, v0, :cond_d

    iget v1, v9, Ld/f/V/a/d;->c:I

    iget v0, v6, Ld/f/V/a/d;->c:I

    if-eq v1, v0, :cond_5

    .line 324773
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v6}, Ld/f/V/ib;->a(Ld/f/V/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324774
    invoke-static {v0}, Ld/d/a/a/b/d;->a(Landroid/graphics/Bitmap;)Ld/d/a/a/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 324775
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, v6}, Ld/f/V/ib;->b(Ld/f/V/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 324776
    iput-object v0, v4, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    .line 324777
    invoke-virtual {v4}, Ld/d/a/a/b/l;->l()V

    goto/16 :goto_2

    .line 324778
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/b/l;

    .line 324779
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 324780
    iget-object v0, v1, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324781
    check-cast v0, Ld/f/V/a/d;

    if-eqz v0, :cond_f

    .line 324782
    iget-boolean v0, v1, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_f

    .line 324783
    iput-boolean v3, v1, Ld/d/a/a/t;->j:Z

    .line 324784
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    goto :goto_5

    .line 324785
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ra:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324786
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0, v5}, Ld/d/a/a/m;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 324787
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324788
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324789
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 324790
    invoke-virtual {v0}, Ld/d/a/a/E;->b()Ld/d/a/a/b/t;

    move-result-object v5

    .line 324791
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 324792
    iget-object v0, v5, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 324793
    iget-object v0, v5, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 324794
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 324795
    iget-object v0, v5, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 324796
    iget-object v0, v5, Ld/d/a/a/b/t;->b:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 324797
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 324798
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 324799
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v0

    iget v0, v0, Ld/d/a/a/b/f;->b:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 324800
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

.method public final a(Ld/f/V/a/d;)Ld/d/a/a/b/l;
    .locals 5

    .line 324801
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324802
    invoke-virtual {p1}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v3

    .line 324803
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(Ld/f/V/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324804
    new-instance v2, Ld/d/a/a/b/m;

    invoke-direct {v2}, Ld/d/a/a/b/m;-><init>()V

    .line 324805
    invoke-static {v0}, Ld/d/a/a/b/d;->a(Landroid/graphics/Bitmap;)Ld/d/a/a/b/a;

    move-result-object v0

    .line 324806
    iput-object v0, v2, Ld/d/a/a/b/m;->c:Ld/d/a/a/b/a;

    .line 324807
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->b(Ld/f/V/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 324808
    iput-object v0, v2, Ld/d/a/a/b/m;->i:Ljava/lang/String;

    .line 324809
    iget-object v4, v2, Ld/d/a/a/b/m;->n:[F

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v4, v1

    const/4 v1, 0x1

    const v0, 0x3f5eb852    # 0.87f

    .line 324810
    aput v0, v4, v1

    .line 324811
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ia:Ld/f/VB;

    iget-object v0, p1, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324812
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1104f7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 324813
    iput-object v0, v2, Ld/d/a/a/b/m;->i:Ljava/lang/String;

    .line 324814
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324815
    iput-object v3, v2, Ld/d/a/a/b/m;->b:Ld/d/a/a/b/j;

    .line 324816
    invoke-virtual {v0, v2}, Ld/d/a/a/m;->a(Ld/d/a/a/b/m;)Ld/d/a/a/b/l;

    move-result-object v2

    .line 324817
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Z:Ljava/util/Map;

    iget-object v0, p1, Ld/f/V/a/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 324818
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->na:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 324819
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->oa:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 324820
    iput-object v0, v2, Ld/d/a/a/b/m;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;Z)V"
        }
    .end annotation

    .line 324847
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324848
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 324849
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    .line 324850
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v4, Ld/d/a/a/b/j;

    .line 324851
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->b:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/sc;

    iget-wide v2, v2, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v0, v1, v2, v3}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 324852
    invoke-static {v4, v8}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 324853
    invoke-virtual {v5, v1, v0, v6}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 324854
    :goto_0
    return-void

    .line 324855
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    new-instance v4, Ld/d/a/a/b/j;

    .line 324856
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 324857
    invoke-static {v4, v8}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v0

    .line 324858
    invoke-virtual {v5, v0, v7, v6}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 324859
    :cond_1
    new-instance v6, Ld/d/a/a/b/k$a;

    invoke-direct {v6}, Ld/d/a/a/b/k$a;-><init>()V

    .line 324860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    .line 324861
    new-instance v4, Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/f/ka/sc;->b:D

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-virtual {v6, v4}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    goto :goto_1

    .line 324862
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(ZLd/d/a/a/b/k$a;)V

    goto :goto_0
.end method

.method public final a(ZLd/d/a/a/b/k$a;)V
    .locals 13

    .line 324863
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324864
    invoke-virtual {p2}, Ld/d/a/a/b/k$a;->a()Ld/d/a/a/b/k;

    move-result-object v7

    .line 324865
    invoke-virtual {v7}, Ld/d/a/a/b/k;->b()Ld/d/a/a/b/j;

    move-result-object v6

    .line 324866
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    .line 324867
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 324868
    invoke-static {v7}, Ld/f/V/Pb;->a(Ld/d/a/a/b/k;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 324869
    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 324870
    invoke-static {v0, v1}, Ld/f/V/ib;->a(D)D

    move-result-wide v11

    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ld/f/V/ib;->a(D)D

    move-result-wide v0

    sub-double/2addr v11, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v0

    .line 324871
    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v4, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_0

    add-double/2addr v4, v9

    :cond_0
    div-double/2addr v4, v9

    int-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 324872
    div-double/2addr v0, v2

    div-double/2addr v0, v11

    .line 324873
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    .line 324874
    int-to-double v0, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 324875
    div-double/2addr v0, v8

    div-double/2addr v0, v4

    .line 324876
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    .line 324877
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 324878
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 324879
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 324880
    iget v0, v0, Ld/f/WH;->e:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    .line 324881
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 324882
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 324883
    iget v5, v0, Ld/f/WH;->e:F

    mul-float/2addr v5, v3

    mul-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    .line 324884
    :cond_1
    :goto_0
    return-void

    .line 324885
    :cond_2
    const/high16 v1, 0x41980000    # 19.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 324886
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    const/high16 v0, 0x41a80000    # 21.0f

    const/16 v3, 0x5dc

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    .line 324887
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 324888
    invoke-static {v6, v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 324889
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 324890
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    float-to-int v0, v5

    .line 324891
    new-instance v1, Ld/d/a/a/d;

    invoke-direct {v1}, Ld/d/a/a/d;-><init>()V

    .line 324892
    iput-object v7, v1, Ld/d/a/a/d;->i:Ld/d/a/a/b/k;

    .line 324893
    iput v4, v1, Ld/d/a/a/d;->j:I

    .line 324894
    iput v4, v1, Ld/d/a/a/d;->k:I

    .line 324895
    iput v0, v1, Ld/d/a/a/d;->l:I

    .line 324896
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->za:Ld/d/a/a/m$a;

    .line 324897
    invoke-virtual {v2, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 324898
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 324899
    invoke-virtual {v2, v1, v4, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/a/b/l;",
            ">;Z)V"
        }
    .end annotation

    .line 324948
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324949
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324950
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->f()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v0

    .line 324951
    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    .line 324952
    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    .line 324953
    new-instance v4, Ld/f/V/e;

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/V/e;-><init>(DD)V

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324954
    :cond_0
    new-instance v5, Ld/d/a/a/b/k$a;

    invoke-direct {v5}, Ld/d/a/a/b/k$a;-><init>()V

    .line 324955
    new-instance v4, Ld/d/a/a/b/k$a;

    invoke-direct {v4}, Ld/d/a/a/b/k$a;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 324956
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 324957
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/b/l;

    .line 324958
    invoke-virtual {v1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    .line 324959
    invoke-virtual {v4}, Ld/d/a/a/b/k$a;->a()Ld/d/a/a/b/k;

    move-result-object v0

    .line 324960
    invoke-static {v0}, Ld/f/V/Pb;->a(Ld/d/a/a/b/k;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Ld/f/V/ib;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    .line 324961
    if-eqz v0, :cond_1

    .line 324962
    invoke-virtual {v1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 324963
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/b/l;

    .line 324964
    iget-object v0, v0, Ld/d/a/a/b/l;->H:Ljava/lang/Object;

    .line 324965
    check-cast v0, Ld/f/V/a/d;

    .line 324966
    iget-object v0, v0, Ld/f/V/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ljava/util/List;Z)V

    return-void

    .line 324967
    :cond_2
    invoke-virtual {p0, p2, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(ZLd/d/a/a/b/k$a;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 324968
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-nez v0, :cond_0

    return-void

    .line 324969
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-eqz v0, :cond_1

    return-void

    .line 324970
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 324971
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 324972
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    .line 324973
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/V/La;

    invoke-direct {v0, p0}, Ld/f/V/La;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 324974
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 324975
    :cond_4
    if-eqz p1, :cond_5

    .line 324976
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 324977
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->fa:Z

    return-void

    .line 324978
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Y:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324979
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 324980
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1, p2}, Ld/f/V/ib;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324981
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 324982
    iget-object p0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {p0, p1}, Ld/f/V/ib;->a(Landroid/view/MenuItem;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 324983
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 324984
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c013e

    .line 324985
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 324986
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->va:Ld/f/v/fb;

    .line 324987
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 324988
    invoke-virtual {v2, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 324989
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->oa:Ld/f/o/f;

    .line 324990
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {v1, p0, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324991
    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 324992
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p0, p1}, Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 324993
    sget-object v0, Ld/f/ba/b;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Ld/d/a/a/a/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 324994
    invoke-static {p0}, Lc/a/f/r;->b(Landroid/content/Context;)I

    .line 324995
    new-instance v1, Ld/d/a/a/n;

    invoke-direct {v1}, Ld/d/a/a/n;-><init>()V

    .line 324996
    iput v3, v1, Ld/d/a/a/n;->c:I

    const/4 v0, 0x0

    .line 324997
    iput-boolean v0, v1, Ld/d/a/a/n;->g:Z

    .line 324998
    iput-boolean v3, v1, Ld/d/a/a/n;->h:Z

    .line 324999
    iput-boolean v3, v1, Ld/d/a/a/n;->b:Z

    .line 325000
    iput-boolean v3, v1, Ld/d/a/a/n;->d:Z

    .line 325001
    iput-boolean v3, v1, Ld/d/a/a/n;->f:Z

    .line 325002
    new-instance v0, Ld/f/V/Ka;

    invoke-direct {v0, p0, p0, v1}, Ld/f/V/Ka;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;Ld/d/a/a/n;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    const v0, 0x7f09047b

    .line 325003
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 325004
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325005
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0, p1}, Ld/d/a/a/A;->a(Landroid/os/Bundle;)V

    const v0, 0x7f090521

    .line 325006
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 325007
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ga:Landroid/widget/ImageView;

    new-instance v0, Ld/f/V/f;

    invoke-direct {v0, p0}, Ld/f/V/f;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325008
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ya:Landroid/os/Bundle;

    .line 325009
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Da()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 325010
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 325011
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 325012
    invoke-virtual {p0}, Lc/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0d0004

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09047c

    .line 325013
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 325014
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 325015
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 325016
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/d/a/a/A;->g()V

    .line 325017
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    .line 325018
    iget-object v0, v2, Ld/f/V/ib;->r:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 325019
    iget-object v1, v2, Ld/f/V/ib;->k:Ld/f/Cv;

    iget-object v0, v2, Ld/f/V/ib;->Ia:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 325020
    iget-object v1, v2, Ld/f/V/ib;->l:Ld/f/v/_b;

    iget-object v0, v2, Ld/f/V/ib;->Ha:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 325021
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 325022
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325023
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 325024
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v2

    .line 325025
    iget-object v0, v2, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    double-to-float v1, v0

    const-string v0, "live_location_lat"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325026
    iget-object v0, v2, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    double-to-float v1, v0

    const-string v0, "live_location_lng"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325027
    iget v1, v2, Ld/d/a/a/b/f;->b:F

    const-string v0, "live_location_zoom"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325028
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 325029
    invoke-super {p0}, Lc/j/a/j;->onLowMemory()V

    .line 325030
    iget-object p0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {p0}, Ld/d/a/a/A;->h()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 325031
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 325033
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 325034
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 325035
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/d/a/a/A;->i()V

    .line 325036
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->q()V

    .line 325037
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->h()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 325038
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 325039
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/d/a/a/A;->j()V

    .line 325040
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->p()V

    .line 325041
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->i()V

    .line 325042
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Da()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 325043
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 325044
    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v3

    .line 325045
    iget v1, v3, Ld/d/a/a/b/f;->b:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 325046
    iget-object v0, v3, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v1, v0, Ld/d/a/a/b/j;->a:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 325047
    iget-object v0, v3, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v1, v0, Ld/d/a/a/b/j;->b:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 325048
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->getLocationMode()I

    move-result v1

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325049
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0, p1}, Ld/d/a/a/A;->c(Landroid/os/Bundle;)V

    .line 325050
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    invoke-virtual {v0, p1}, Ld/f/V/ib;->a(Landroid/os/Bundle;)V

    .line 325051
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
