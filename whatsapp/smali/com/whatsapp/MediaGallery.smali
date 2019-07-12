.class public Lcom/whatsapp/MediaGallery;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/jx;
.implements Ld/f/ta/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaGallery$b;,
        Lcom/whatsapp/MediaGallery$a;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/v/Mc;

.field public final Ba:Ld/f/r/m;

.field public final Ca:Ld/f/Mx;

.field public final Da:Ld/f/W/d/L;

.field public final Ea:Ld/f/W/Y;

.field public final Fa:Ld/f/AA;

.field public final Ga:Ld/f/gx;

.field public final Ha:Lc/a/e/a$a;

.field public final Ia:Landroidx/recyclerview/widget/RecyclerView$n;

.field public W:Ld/f/S/c;

.field public X:Ld/f/SF;

.field public Y:Landroid/view/MenuItem;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ljava/lang/String;

.field public ba:I

.field public ca:Ld/f/ta/ua;

.field public da:I

.field public ea:I

.field public fa:I

.field public ga:Lc/a/e/a;

.field public final ha:Ld/f/r/i;

.field public final ia:Ld/f/xC;

.field public final ja:Ld/f/bD;

.field public final ka:Ld/f/VB;

.field public final la:Ld/f/XF;

.field public final ma:Ld/f/za/Hb;

.field public final na:Ld/f/I/S;

.field public final oa:Ld/f/YF;

.field public final pa:Ld/f/cI;

.field public final qa:Ld/f/v/cb;

.field public final ra:Ld/f/G/l;

.field public final sa:Ld/f/r/f;

.field public final ta:Ld/f/o/f;

.field public final ua:Ld/f/v/yb;

.field public final va:Ld/f/v/jb;

.field public final wa:Ld/f/uA;

.field public final xa:Ld/f/v/Ob;

.field public final ya:Ld/f/v/_b;

.field public final za:Ld/f/r/g;


# direct methods
.method public constructor <init>()V
    .locals 33

    .line 318028
    move-object/from16 v16, p0

    invoke-direct/range {v16 .. v16}, Ld/f/VI;-><init>()V

    const-string v1, ""

    .line 318029
    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    const/4 v1, 0x0

    .line 318030
    move-object/from16 v0, v16

    iput v1, v0, Lcom/whatsapp/MediaGallery;->da:I

    const/4 v1, 0x1

    .line 318031
    move-object/from16 v0, v16

    iput v1, v0, Lcom/whatsapp/MediaGallery;->ea:I

    const/4 v1, 0x2

    .line 318032
    move-object/from16 v0, v16

    iput v1, v0, Lcom/whatsapp/MediaGallery;->fa:I

    .line 318033
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ha:Ld/f/r/i;

    .line 318034
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ia:Ld/f/xC;

    .line 318035
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ja:Ld/f/bD;

    .line 318036
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ka:Ld/f/VB;

    .line 318037
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->la:Ld/f/XF;

    .line 318038
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ma:Ld/f/za/Hb;

    .line 318039
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->na:Ld/f/I/S;

    .line 318040
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->oa:Ld/f/YF;

    .line 318041
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->pa:Ld/f/cI;

    .line 318042
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->qa:Ld/f/v/cb;

    .line 318043
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ra:Ld/f/G/l;

    .line 318044
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->sa:Ld/f/r/f;

    .line 318045
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ta:Ld/f/o/f;

    .line 318046
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ua:Ld/f/v/yb;

    .line 318047
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->va:Ld/f/v/jb;

    .line 318048
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->wa:Ld/f/uA;

    .line 318049
    invoke-static {}, Ld/f/v/Ob;->a()Ld/f/v/Ob;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->xa:Ld/f/v/Ob;

    .line 318050
    sget-object v1, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 318051
    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->ya:Ld/f/v/_b;

    .line 318052
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->za:Ld/f/r/g;

    .line 318053
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Aa:Ld/f/v/Mc;

    .line 318054
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Ba:Ld/f/r/m;

    .line 318055
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Ca:Ld/f/Mx;

    .line 318056
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Da:Ld/f/W/d/L;

    .line 318057
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Ea:Ld/f/W/Y;

    .line 318058
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Fa:Ld/f/AA;

    .line 318059
    invoke-static {}, Ld/f/gx;->a()Ld/f/gx;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Ga:Ld/f/gx;

    .line 318060
    new-instance v14, Ld/f/lC;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->ja:Ld/f/bD;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/whatsapp/MediaGallery;->ka:Ld/f/VB;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/whatsapp/MediaGallery;->na:Ld/f/I/S;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/whatsapp/MediaGallery;->oa:Ld/f/YF;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/whatsapp/MediaGallery;->pa:Ld/f/cI;

    move-object/from16 v0, v16

    iget-object v10, v0, Ld/f/VI;->S:Ld/f/st;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/whatsapp/MediaGallery;->qa:Ld/f/v/cb;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/whatsapp/MediaGallery;->sa:Ld/f/r/f;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/whatsapp/MediaGallery;->ta:Ld/f/o/f;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/whatsapp/MediaGallery;->wa:Ld/f/uA;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/whatsapp/MediaGallery;->Aa:Ld/f/v/Mc;

    move-object v14, v14

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/MediaGallery;->Ca:Ld/f/Mx;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/MediaGallery;->Da:Ld/f/W/d/L;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/whatsapp/MediaGallery;->Ea:Ld/f/W/Y;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Fa:Ld/f/AA;

    move-object/from16 v16, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 p0, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v15, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    invoke-direct/range {v14 .. v33}, Ld/f/lC;-><init>(Lcom/whatsapp/MediaGallery;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V

    move-object/from16 v0, v16

    iput-object v14, v0, Lcom/whatsapp/MediaGallery;->Ha:Lc/a/e/a$a;

    .line 318061
    new-instance v1, Ld/f/pC;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ld/f/pC;-><init>(Lcom/whatsapp/MediaGallery;)V

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/whatsapp/MediaGallery;->Ia:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public static synthetic i(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$a;
    .locals 4

    .line 318104
    iget v3, p0, Lcom/whatsapp/MediaGallery;->ba:I

    .line 318105
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 318106
    iget v0, p0, Lcom/whatsapp/MediaGallery;->da:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/MediaGalleryFragment;

    if-eqz v0, :cond_1

    .line 318107
    check-cast v1, Lcom/whatsapp/MediaGallery$a;

    .line 318108
    :goto_0
    return-object v1

    .line 318109
    :cond_1
    iget v0, p0, Lcom/whatsapp/MediaGallery;->ea:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    .line 318110
    check-cast v1, Lcom/whatsapp/MediaGallery$a;

    goto :goto_0

    .line 318111
    :cond_2
    iget v0, p0, Lcom/whatsapp/MediaGallery;->fa:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/LinksGalleryFragment;

    if-eqz v0, :cond_0

    .line 318112
    check-cast v1, Lcom/whatsapp/MediaGallery$a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic j(Lcom/whatsapp/MediaGallery;)V
    .locals 1

    .line 318113
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 318114
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 318115
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 0

    .line 318062
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    if-eqz p0, :cond_0

    .line 318063
    invoke-virtual {p0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public Da()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    .line 318064
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->Ia:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object p0
.end method

.method public final Ea()V
    .locals 8

    .line 318065
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    if-nez v0, :cond_0

    return-void

    .line 318066
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-nez v0, :cond_1

    return-void

    .line 318067
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318068
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 318069
    :goto_0
    return-void

    .line 318070
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/MediaGallery;->sa:Ld/f/r/f;

    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0049

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    .line 318071
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 318072
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318073
    invoke-static {p0, v7, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    .line 318074
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->g()V

    goto :goto_0
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Ld/f/ta/ua;
    .locals 1

    .line 318075
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ca:Ld/f/ta/ua;

    if-nez v0, :cond_0

    .line 318076
    new-instance v0, Ld/f/ta/ua;

    invoke-direct {v0}, Ld/f/ta/ua;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->ca:Ld/f/ta/ua;

    .line 318077
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ca:Ld/f/ta/ua;

    return-object v0
.end method

.method public Q()Ld/f/fx;
    .locals 0

    .line 318078
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->Ga:Ld/f/gx;

    .line 318079
    iget-object p0, p0, Ld/f/gx;->b:Ld/f/fx;

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 318080
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ld/f/ka/b/ca;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 318081
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 318082
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 318083
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 318084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060021

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/b/ca;J)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ka/zb$a;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ka/zb;I)V
    .locals 0

    return-void
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Lc/a/e/a;)V
    .locals 2

    .line 318085
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 318086
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 318087
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 318088
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000c

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public b(Ld/f/ka/zb$a;)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 4

    .line 318089
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 318090
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318091
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318092
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->Ea()V

    .line 318093
    :goto_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 318094
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318095
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->Ea()V

    goto :goto_0
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 7

    .line 318096
    new-instance v4, Ld/f/SF;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->ya:Ld/f/v/_b;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    new-instance v0, Ld/f/Hk;

    invoke-direct {v0, p0}, Ld/f/Hk;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/SF;-><init>(Ld/f/Dz;Ld/f/v/_b;Ld/f/SF;Ld/f/SF$a;)V

    .line 318097
    iput-object v4, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318098
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->Ha:Lc/a/e/a$a;

    invoke-virtual {p0, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    .line 318099
    iget-object v6, p0, Lcom/whatsapp/MediaGallery;->sa:Ld/f/r/f;

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    .line 318100
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f0f0049

    .line 318101
    invoke-virtual {v5, v0, v2, v3, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318102
    invoke-static {p0, v6, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ld/f/ka/zb$a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ld/f/ka/zb;)Z
    .locals 1

    .line 318103
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-eqz p0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ld/f/ka/zb;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 318116
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 318117
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 318118
    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 318119
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318120
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 318121
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->Ca:Ld/f/Mx;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Mx;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 318122
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->pa:Ld/f/cI;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->la:Ld/f/XF;

    invoke-virtual {v1, v0, v2, v5}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    goto :goto_1

    .line 318123
    :cond_2
    const-string v0, "mediagallery/forward/failed"

    .line 318124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 318125
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1105d9

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_2

    .line 318126
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318127
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->qa:Ld/f/v/cb;

    .line 318128
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 318129
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 318130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 318131
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 318132
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    goto :goto_0

    .line 318133
    :cond_4
    invoke-virtual {p0, v5}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 318134
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 318135
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->ma:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->za:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/l;

    invoke-direct {v0, v1}, Ld/f/l;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 318136
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11006a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0180

    .line 318137
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 318138
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 318139
    invoke-virtual {p0, v10}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 318140
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318141
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 318142
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 318143
    invoke-virtual {v2, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 318144
    invoke-virtual {v2, v9}, Lc/a/a/a;->c(Z)V

    .line 318145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x8

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f09075f

    .line 318146
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318147
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->W:Ld/f/S/c;

    .line 318148
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->ta:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->qa:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->W:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(Ljava/lang/String;)V

    .line 318149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "alert"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318150
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ia:Ld/f/xC;

    invoke-virtual {v0, p0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    :cond_1
    const v0, 0x7f090909

    .line 318151
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 318152
    new-instance v5, Lcom/whatsapp/MediaGallery$b;

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/whatsapp/MediaGallery$b;-><init>(Lc/j/a/n;)V

    .line 318153
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->xa:Ld/f/v/Ob;

    invoke-virtual {v0}, Ld/f/v/Ob;->b()Z

    move-result v4

    .line 318154
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v3, 0x2

    const v2, 0x7f1103d2

    const/4 v12, -0x1

    const v1, 0x7f1103d1

    const v11, 0x7f1103d3

    if-eqz v0, :cond_6

    .line 318155
    new-instance v0, Lcom/whatsapp/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/MediaGalleryFragment;-><init>()V

    iget-object v13, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318156
    invoke-virtual {v13, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 318157
    iget-object v13, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318158
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318159
    iput v7, p0, Lcom/whatsapp/MediaGallery;->da:I

    .line 318160
    new-instance v11, Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-direct {v11}, Lcom/whatsapp/DocumentsGalleryFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318161
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 318162
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318163
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318164
    iput v9, p0, Lcom/whatsapp/MediaGallery;->ea:I

    if-eqz v4, :cond_5

    .line 318165
    new-instance v4, Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {v4}, Lcom/whatsapp/LinksGalleryFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318166
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 318167
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318168
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318169
    iput v3, p0, Lcom/whatsapp/MediaGallery;->fa:I

    .line 318170
    :goto_0
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 318171
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 318172
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 318173
    iget v0, p0, Lcom/whatsapp/MediaGallery;->da:I

    invoke-virtual {v6, v0, v7}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 318174
    iget v0, p0, Lcom/whatsapp/MediaGallery;->da:I

    iput v0, p0, Lcom/whatsapp/MediaGallery;->ba:I

    const v0, 0x7f090850

    .line 318175
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 318176
    invoke-static {v2, v7}, Lc/f/j/q;->h(Landroid/view/View;I)V

    .line 318177
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    const v0, 0x7f06009a

    .line 318178
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060019

    .line 318179
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 318180
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(II)V

    .line 318181
    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 318182
    new-instance v0, Ld/f/mC;

    invoke-direct {v0, p0, v6}, Ld/f/mC;-><init>(Lcom/whatsapp/MediaGallery;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 318183
    :goto_1
    if-eqz p1, :cond_a

    .line 318184
    invoke-static {p1}, Ld/f/za/Ea;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 318185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/zb$a;

    .line 318186
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->va:Ld/f/v/jb;

    invoke-virtual {v0, v6}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 318187
    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-nez v4, :cond_3

    .line 318188
    new-instance v3, Ld/f/SF;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->ya:Ld/f/v/_b;

    new-instance v0, Ld/f/Hk;

    invoke-direct {v0, p0}, Ld/f/Hk;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-direct {v3, v2, v1, v4, v0}, Ld/f/SF;-><init>(Ld/f/Dz;Ld/f/v/_b;Ld/f/SF;Ld/f/SF$a;)V

    iput-object v3, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    .line 318189
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 318190
    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 318191
    iput v7, v0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    .line 318192
    invoke-virtual {v2, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1

    .line 318193
    :cond_5
    iput v12, p0, Lcom/whatsapp/MediaGallery;->fa:I

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 318194
    new-instance v12, Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {v12}, Lcom/whatsapp/LinksGalleryFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318195
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 318196
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318197
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318198
    iput v7, p0, Lcom/whatsapp/MediaGallery;->fa:I

    .line 318199
    :goto_3
    new-instance v2, Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/DocumentsGalleryFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318200
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 318201
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318202
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318203
    iput v4, p0, Lcom/whatsapp/MediaGallery;->ea:I

    .line 318204
    new-instance v2, Lcom/whatsapp/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/MediaGalleryFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 318205
    invoke-virtual {v0, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 318206
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318207
    iget-object v0, v5, Lcom/whatsapp/MediaGallery$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    .line 318208
    :goto_4
    iput v3, p0, Lcom/whatsapp/MediaGallery;->da:I

    goto/16 :goto_0

    .line 318209
    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    .line 318210
    :cond_8
    iput v12, p0, Lcom/whatsapp/MediaGallery;->fa:I

    goto :goto_3

    .line 318211
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-eqz v0, :cond_a

    .line 318212
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->Ha:Lc/a/e/a$a;

    invoke-virtual {p0, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->ga:Lc/a/e/a;

    :cond_a
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/16 v0, 0xd

    move v1, p1

    move-object v2, p0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    .line 318213
    invoke-super {v2, v1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 318214
    :cond_0
    iget-object v3, v2, Ld/f/VI;->S:Ld/f/st;

    iget-object v4, v2, Lcom/whatsapp/MediaGallery;->ra:Ld/f/G/l;

    iget-object v5, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v6, v2, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/16 v7, 0x13

    invoke-static/range {v2 .. v7}, Ld/e/d/N;->a(Landroid/app/Activity;Ld/f/st;Ld/f/G/l;Ld/f/r/a/r;Ld/f/r/n;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 318215
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318216
    :cond_2
    const-string v0, "mediagallery/dialog/delete no messages"

    .line 318217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 318218
    invoke-super {v2, v1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 318219
    :cond_3
    const-string v0, "mediagallery/dialog/delete/"

    .line 318220
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 318221
    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    .line 318222
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318223
    iget-object v3, v2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, v2, Lcom/whatsapp/MediaGallery;->ha:Ld/f/r/i;

    iget-object v5, v2, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v6, v2, Lcom/whatsapp/MediaGallery;->pa:Ld/f/cI;

    iget-object v7, v2, Lcom/whatsapp/MediaGallery;->qa:Ld/f/v/cb;

    iget-object v8, v2, Lcom/whatsapp/MediaGallery;->ta:Ld/f/o/f;

    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v10, v2, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v12, v2, Lcom/whatsapp/MediaGallery;->W:Ld/f/S/c;

    const/16 v13, 0xd

    const/4 p0, 0x1

    new-instance p1, Ld/f/Qi;

    invoke-direct {p1, v2}, Ld/f/Qi;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-static/range {v2 .. v15}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;Ld/f/Dz;Ld/f/r/i;Ld/f/D/c;Ld/f/cI;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/r/n;Ljava/util/Collection;Ld/f/S/m;IZLd/f/ry;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 318224
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ua:Ld/f/v/yb;

    invoke-virtual {v0}, Ld/f/v/yb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318225
    new-instance v4, Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0401f8

    const/4 v0, 0x0

    .line 318226
    invoke-direct {v4, p0, v0, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f090712

    .line 318227
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06017c

    .line 318228
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318229
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 318230
    new-instance v0, Ld/f/nC;

    invoke-direct {v0, p0}, Ld/f/nC;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    const v2, 0x7f0904d7

    .line 318231
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 318232
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d4

    .line 318233
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 318234
    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 318235
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 318236
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    new-instance v0, Ld/f/oC;

    invoke-direct {v0, p0}, Ld/f/oC;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 318237
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    iget v1, p0, Lcom/whatsapp/MediaGallery;->ba:I

    iget v0, p0, Lcom/whatsapp/MediaGallery;->da:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 318238
    :cond_1
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 318239
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 318240
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ca:Ld/f/ta/ua;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318241
    invoke-virtual {v0}, Ld/f/ta/ua;->a()V

    .line 318242
    iput-object v1, p0, Lcom/whatsapp/MediaGallery;->ca:Ld/f/ta/ua;

    .line 318243
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-eqz v0, :cond_1

    .line 318244
    invoke-virtual {v0}, Ld/f/SF;->b()V

    .line 318245
    iput-object v1, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    .line 318246
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->ma:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->za:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/l;

    invoke-direct {v0, v1}, Ld/f/l;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 318247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 318248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    .line 318249
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 318250
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 318251
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-eqz v0, :cond_1

    .line 318252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318253
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 318254
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318255
    :cond_0
    invoke-static {p1, v2}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 0

    .line 318256
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->X:Ld/f/SF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318257
    iget-object p0, p0, Lcom/whatsapp/MediaGallery;->Z:Ljava/util/ArrayList;

    return-object p0
.end method
