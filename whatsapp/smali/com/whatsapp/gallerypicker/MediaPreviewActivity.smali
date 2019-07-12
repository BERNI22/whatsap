.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;
.implements Lcom/whatsapp/FirstStatusConfirmationDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
    }
.end annotation


# instance fields
.field public Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

.field public final Ba:Landroid/os/Handler;

.field public final Ca:Landroid/graphics/Rect;

.field public final Da:Landroid/graphics/PointF;

.field public Ea:Ld/f/K/J;

.field public Fa:Ld/f/o/a/f$g;

.field public Ga:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final Ha:Ld/f/r/i;

.field public final Ia:Ld/f/l/d;

.field public final Ja:Ld/f/M/D;

.field public final Ka:Ld/f/bD;

.field public final La:Ld/f/VB;

.field public final Ma:Ld/f/za/Hb;

.field public final Na:Ld/f/I/S;

.field public final Oa:Ld/f/v/Qc;

.field public final Pa:Ld/f/D/k;

.field public final Qa:Ld/f/o/a/f;

.field public final Ra:Ld/f/v/cb;

.field public final Sa:Lcom/whatsapp/util/MediaFileUtils;

.field public final Ta:Ld/f/r/f;

.field public final Ua:Ld/f/o/f;

.field public final Va:Ld/f/W/T;

.field public W:Z

.field public final Wa:Ld/f/ta/tb;

.field public X:Z

.field public final Xa:Ld/f/v/jb;

.field public Y:Lcom/whatsapp/PhotoViewPager;

.field public final Ya:Ld/f/r/g;

.field public Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

.field public final Za:Ld/f/r/m;

.field public final _a:Ld/f/z/a/p;

.field public aa:Lcom/whatsapp/TextEmojiLabel;

.field public final ab:Ld/f/ia/i;

.field public ba:Landroid/widget/ImageView;

.field public final bb:Landroid/view/View$OnTouchListener;

.field public ca:Landroid/view/View;

.field public da:Landroid/view/View;

.field public ea:Landroid/view/View;

.field public fa:Landroid/view/View;

.field public ga:Lcom/whatsapp/TextEmojiLabel;

.field public ha:Landroid/widget/ImageView;

.field public ia:Landroid/widget/RelativeLayout;

.field public ja:Landroidx/recyclerview/widget/RecyclerView;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/view/View;

.field public ma:I

.field public na:Z

.field public oa:Z

.field public final pa:Ljava/lang/Runnable;

.field public qa:Z

.field public ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

.field public sa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public ta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final ua:Ld/f/K/Ja;

.field public va:I

.field public final wa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final xa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/K/Ga;",
            ">;"
        }
    .end annotation
.end field

.field public final ya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/W/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public za:Ld/f/K/La;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 322472
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x0

    .line 322473
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ma:I

    .line 322474
    new-instance v0, Ld/f/K/v;

    invoke-direct {v0, p0}, Ld/f/K/v;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->pa:Ljava/lang/Runnable;

    .line 322475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 322476
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    const/4 v0, -0x1

    .line 322477
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    .line 322478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->wa:Ljava/util/HashMap;

    .line 322479
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->xa:Ljava/util/HashSet;

    .line 322480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ya:Ljava/util/Map;

    .line 322481
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ba:Landroid/os/Handler;

    .line 322482
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    .line 322483
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Da:Landroid/graphics/PointF;

    .line 322484
    new-instance v4, Ld/f/K/ua;

    .line 322485
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, Ld/f/K/ua;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ga:Lc/d/g;

    .line 322486
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ha:Ld/f/r/i;

    .line 322487
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ia:Ld/f/l/d;

    .line 322488
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ja:Ld/f/M/D;

    .line 322489
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka:Ld/f/bD;

    .line 322490
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->La:Ld/f/VB;

    .line 322491
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma:Ld/f/za/Hb;

    .line 322492
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Na:Ld/f/I/S;

    .line 322493
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Oa:Ld/f/v/Qc;

    .line 322494
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Pa:Ld/f/D/k;

    .line 322495
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Qa:Ld/f/o/a/f;

    .line 322496
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ra:Ld/f/v/cb;

    .line 322497
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    .line 322498
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ta:Ld/f/r/f;

    .line 322499
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ua:Ld/f/o/f;

    .line 322500
    invoke-static {}, Ld/f/W/T;->a()Ld/f/W/T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Va:Ld/f/W/T;

    .line 322501
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Wa:Ld/f/ta/tb;

    .line 322502
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Xa:Ld/f/v/jb;

    .line 322503
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ya:Ld/f/r/g;

    .line 322504
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Za:Ld/f/r/m;

    .line 322505
    invoke-static {}, Ld/f/z/a/p;->c()Ld/f/z/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->_a:Ld/f/z/a/p;

    .line 322506
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ab:Ld/f/ia/i;

    .line 322507
    new-instance v0, Ld/f/K/Ca;

    invoke-direct {v0, p0}, Ld/f/K/Ca;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->bb:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic I(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 6

    .line 322599
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->na:Z

    if-nez v0, :cond_1

    .line 322600
    :cond_0
    return-void

    .line 322601
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ia()Z

    move-result v4

    .line 322602
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 322603
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v3

    .line 322604
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 322605
    invoke-virtual {v3}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 322606
    invoke-static {v3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/K/Ga;Landroid/net/Uri$Builder;)Z

    .line 322607
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322608
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Va:Ld/f/W/T;

    .line 322609
    invoke-virtual {v3}, Ld/f/K/Ga;->j()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 322610
    invoke-virtual {v1, v2, v0, v4}, Ld/f/W/T;->a(Ljava/lang/String;BZ)Ld/f/W/g/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 322611
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ya:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B
    .locals 3

    .line 322675
    invoke-virtual {p1}, Ld/f/K/Ga;->j()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    .line 322676
    iget-object v0, p1, Ld/f/K/Ga;->a:Landroid/net/Uri;

    .line 322677
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->d(Landroid/net/Uri;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 322678
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    .line 322679
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 322680
    :cond_0
    invoke-virtual {p1, v2}, Ld/f/K/Ga;->a(Ljava/lang/Byte;)V

    .line 322681
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;FF)I
    .locals 6

    .line 322683
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 322684
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 322685
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Da:Landroid/graphics/PointF;

    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 322686
    iput p2, v4, Landroid/graphics/PointF;->y:F

    .line 322687
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 322688
    iget-object v1, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 322689
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ba:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322690
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget-object v2, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ba:[I

    aget v0, v2, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 322691
    iget v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 322692
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Da:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v5
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IIJZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "IIJZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 322693
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.extra.STREAM"

    .line 322694
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "jid"

    .line 322695
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    .line 322696
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "origin"

    .line 322697
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "picker_open_time"

    .line 322698
    invoke-virtual {v1, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "send"

    .line 322699
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 5

    .line 322700
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    .line 322701
    invoke-virtual {p2}, Lc/f/j/y;->b()I

    move-result v3

    .line 322702
    invoke-virtual {p2}, Lc/f/j/y;->d()I

    move-result v2

    .line 322703
    invoke-virtual {p2}, Lc/f/j/y;->c()I

    move-result v1

    .line 322704
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v0

    .line 322705
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 322706
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 322707
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 322708
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 322709
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090314

    .line 322710
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 322711
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    .line 322712
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    neg-int v1, v0

    .line 322713
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 322714
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static a(BZIIJ)Ld/f/I/a/ua;
    .locals 8

    .line 322722
    new-instance v3, Ld/f/I/a/ua;

    invoke-direct {v3}, Ld/f/I/a/ua;-><init>()V

    const-wide/16 v6, 0x0

    .line 322723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    .line 322724
    iput-object v0, v3, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    .line 322725
    iput-object v0, v3, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    .line 322726
    iput-object v0, v3, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    .line 322727
    iput-object v0, v3, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    .line 322728
    iput-object v0, v3, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    .line 322729
    iput-object v0, v3, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    .line 322730
    iput-object v0, v3, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    .line 322731
    iput-object v0, v3, Ld/f/I/a/ua;->f:Ljava/lang/Long;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    .line 322732
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->p:Ljava/lang/Long;

    int-to-long v4, p2

    .line 322733
    iget-object v0, v3, Ld/f/I/a/ua;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    .line 322734
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->i:Ljava/lang/Integer;

    .line 322735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p4, v6

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, p4

    .line 322736
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->m:Ljava/lang/Long;

    :cond_0
    return-object v3

    .line 322737
    :cond_1
    const/16 v0, 0xb

    .line 322738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    goto :goto_1

    .line 322739
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 322740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    goto :goto_1

    .line 322741
    :cond_4
    move-wide v0, v6

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 322780
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322781
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322782
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322783
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 322784
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 322785
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322786
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 322787
    :goto_0
    return-void

    .line 322788
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 322789
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322790
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322791
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca()V

    .line 322792
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Da()V

    .line 322793
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 322794
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 322795
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v2}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 322796
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ma:I

    .line 322797
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322798
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/fa;Landroid/content/DialogInterface;)V
    .locals 4

    .line 322799
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-le v0, v3, :cond_0

    .line 322800
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322801
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322802
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322803
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322804
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322805
    :cond_1
    iget-object v0, p1, Ld/f/K/fa;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Ljava/lang/CharSequence;Z)V

    .line 322806
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Fa()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 322807
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v1

    .line 322808
    iget-object v0, p1, Ld/f/K/fa;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 322809
    iget-object v0, p1, Ld/f/K/fa;->i:Ljava/util/List;

    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    .line 322810
    :goto_0
    iget-boolean v0, p1, Ld/f/K/fa;->g:Z

    if-eqz v0, :cond_2

    .line 322811
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma()V

    :cond_2
    return-void

    .line 322812
    :cond_3
    const-string v0, "mediapreviewactivity/captionentry/dismiss/current uri is null"

    .line 322813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/ArrayList;)V
    .locals 5

    .line 322814
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->pa:Ljava/lang/Runnable;

    .line 322815
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322816
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, "send"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322817
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 322818
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 322819
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322820
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/f/VI;->a(Ljava/util/List;)V

    .line 322821
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 322822
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ya:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322823
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.STREAM"

    .line 322824
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 322825
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 322826
    iput v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ma:I

    .line 322827
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322828
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 322829
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 322830
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11087b

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 322831
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_home"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322832
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    .line 322833
    :goto_1
    return-void

    .line 322834
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 322508
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(F)V

    const/4 v0, 0x0

    .line 322509
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    return-void
.end method

.method public C()Ld/f/K/La;
    .locals 0

    .line 322510
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    return-object p0
.end method

.method public final Ca()V
    .locals 5

    .line 322511
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/g;

    .line 322512
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 322513
    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 322514
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 322515
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v2

    .line 322516
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 322517
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->g()Z

    move-result v0

    .line 322518
    if-eqz v0, :cond_1

    .line 322519
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 322520
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()Ld/f/z/b/g;

    move-result-object v0

    .line 322521
    invoke-virtual {v0}, Ld/f/z/b/g;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    .line 322522
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 322523
    :goto_1
    monitor-enter v2

    .line 322524
    :try_start_1
    iput-object v0, v2, Ld/f/K/Ga;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322525
    monitor-exit v2

    .line 322526
    goto :goto_0

    .line 322527
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 322528
    :cond_2
    return-void
.end method

.method public final Da()V
    .locals 4

    .line 322529
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g;

    .line 322530
    instance-of v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 322531
    check-cast v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 322532
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 322533
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v1

    .line 322534
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 322535
    iget v0, v0, Ld/f/J/p;->B:I

    .line 322536
    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ea()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
    .locals 5

    .line 322537
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Fa()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    .line 322538
    :cond_0
    :goto_0
    return-object v3

    .line 322539
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 322540
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_2

    .line 322541
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 322542
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 322543
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0
.end method

.method public F()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322544
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    return-void
.end method

.method public final Fa()Landroid/net/Uri;
    .locals 2

    .line 322545
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method public final Ga()Ljava/lang/String;
    .locals 1

    .line 322546
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Oa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 322547
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a8e

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322548
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a8f

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ha()V
    .locals 15

    .line 322549
    move-object v12, p0

    iget-boolean v0, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->oa:Z

    if-eqz v0, :cond_0

    return-void

    .line 322550
    :cond_0
    invoke-virtual {v12}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 322551
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 322552
    :cond_1
    invoke-virtual {v12}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca()V

    .line 322553
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 322554
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v0, 0x1

    const/16 v7, 0xd

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 322555
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v3, v4}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v4

    .line 322556
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-static {v3, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v6

    .line 322557
    invoke-virtual {v4}, Ld/f/K/Ga;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 322558
    :goto_1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/I/a/ua;

    if-nez v6, :cond_3

    .line 322559
    invoke-virtual {v12, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(B)Ld/f/I/a/ua;

    move-result-object v6

    .line 322560
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322561
    :cond_3
    iget-object v3, v6, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    .line 322562
    invoke-virtual {v4}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 322563
    iget-object v2, v6, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 322564
    :cond_4
    invoke-virtual {v4}, Ld/f/K/Ga;->h()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 322565
    :cond_5
    invoke-virtual {v4}, Ld/f/K/Ga;->d()Ljava/lang/String;

    move-result-object v11

    .line 322566
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 322567
    new-instance v10, Ld/f/z/b/g;

    invoke-direct {v10}, Ld/f/z/b/g;-><init>()V

    .line 322568
    :try_start_0
    iget-object v13, v12, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v14, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object p0, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Wa:Ld/f/ta/tb;

    invoke-virtual/range {v10 .. v15}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 322569
    invoke-virtual {v10}, Ld/f/z/b/g;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 322570
    iget-object v3, v6, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 322571
    :cond_6
    invoke-virtual {v10}, Ld/f/z/b/g;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 322572
    iget-object v3, v6, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 322573
    :cond_7
    invoke-virtual {v10}, Ld/f/z/b/g;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 322574
    iget-object v3, v6, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "mediapreview/cannot load doodle"

    .line 322575
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 322576
    :goto_2
    const/4 v2, 0x0

    .line 322577
    :cond_8
    :goto_3
    if-nez v2, :cond_2

    .line 322578
    iget-object v2, v6, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 322579
    :cond_9
    move v7, v6

    goto/16 :goto_1

    .line 322580
    :cond_a
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->xa:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/K/Ga;

    .line 322581
    invoke-virtual {v12, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Ld/f/K/Ga;)B

    move-result v6

    .line 322582
    invoke-virtual {v3}, Ld/f/K/Ga;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v6, 0xd

    .line 322583
    :cond_b
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/I/a/ua;

    if-nez v4, :cond_c

    .line 322584
    invoke-virtual {v12, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(B)Ld/f/I/a/ua;

    move-result-object v4

    .line 322585
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322586
    :cond_c
    iget-object v3, v4, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    goto :goto_4

    .line 322587
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/I/a/ua;

    .line 322588
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Na:Ld/f/I/S;

    invoke-virtual {v0, v1}, Ld/f/I/S;->a(Ld/f/I/D;)V

    goto :goto_5

    .line 322589
    :cond_e
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 322590
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    const/16 v0, 0x12

    if-ne v1, v0, :cond_10

    :cond_f
    :goto_6
    if-eqz v2, :cond_11

    .line 322591
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    .line 322592
    invoke-virtual {v12, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 322593
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 322594
    :cond_11
    invoke-virtual {v12}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->U()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    .line 322595
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ca()V

    .line 322596
    :cond_12
    iget-object v1, v12, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ca:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    .line 322597
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 322598
    invoke-virtual {v12}, Lc/j/a/j;->ka()V

    return-void
.end method

.method public final Ia()Z
    .locals 2

    .line 322612
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 322613
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 322614
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public J()Landroid/view/View;
    .locals 0

    .line 322615
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ia:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public Ja()Z
    .locals 0

    .line 322616
    const/4 p0, 0x0

    return p0
.end method

.method public Ka()Z
    .locals 2

    .line 322617
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "smb_send_product"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final La()V
    .locals 14

    .line 322618
    new-instance v2, Ld/f/K/fa;

    move-object v3, p0

    iget-object v4, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ja:Ld/f/M/D;

    iget-object v5, v3, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v6, v3, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v7, v3, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    iget-object v8, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Pa:Ld/f/D/k;

    iget-object v9, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ta:Ld/f/r/f;

    iget-object v10, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v11, v3, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v12, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ab:Ld/f/ia/i;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 322619
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aa:Lcom/whatsapp/TextEmojiLabel;

    .line 322620
    invoke-virtual {v0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct/range {v2 .. v14}, Ld/f/K/fa;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Ld/f/S/c;Ljava/lang/CharSequence;)V

    .line 322621
    new-instance v0, Ld/f/K/y;

    invoke-direct {v0, v3}, Ld/f/K/y;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 322622
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 322623
    new-instance v0, Ld/f/K/x;

    invoke-direct {v0, v3, v2}, Ld/f/K/x;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/fa;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 322624
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/S/c;

    goto :goto_0
.end method

.method public M()V
    .locals 0

    .line 322625
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma()V

    return-void
.end method

.method public final Ma()V
    .locals 20

    const/4 v2, 0x0

    .line 322626
    move-object/from16 v9, p0

    iput-boolean v2, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W:Z

    const-string v0, "mediapreviewactivity/sendmedia uris size = "

    .line 322627
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322628
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "send"

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322629
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322630
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    .line 322631
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322632
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 322633
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0}, Ld/f/K/Ja;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/Ga;

    .line 322634
    invoke-virtual {v1}, Ld/f/K/Ga;->j()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322635
    invoke-virtual {v1}, Ld/f/K/Ga;->j()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322636
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 322637
    invoke-virtual {v9, v4, v5}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 322638
    :cond_2
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v5, :cond_3

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 322639
    :goto_1
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Oa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 322640
    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 322641
    invoke-virtual {v9, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 322642
    :cond_3
    move-object v0, v13

    goto :goto_1

    .line 322643
    :cond_4
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 322644
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca()V

    .line 322645
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Da()V

    .line 322646
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ja()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 322647
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 322648
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v2}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    .line 322649
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 322650
    iput v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ma:I

    .line 322651
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322652
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 322653
    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 322654
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "quoted_group_jid"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    cmp-long v7, v0, v3

    if-lez v7, :cond_7

    .line 322655
    iget-object v7, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Xa:Ld/f/v/jb;

    .line 322656
    invoke-virtual {v7, v0, v1}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v13

    .line 322657
    :cond_6
    :goto_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 322658
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 322659
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 322660
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 322661
    iput-boolean v5, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->oa:Z

    .line 322662
    iget-object v3, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->pa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 322663
    iget-object v3, v3, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322664
    iget-object v3, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma:Ld/f/za/Hb;

    new-instance v8, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iget-object v10, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    iget-object v11, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ya:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->xa:Ljava/util/HashSet;

    move-object v1, v8

    move-object/from16 v19, v4

    move-object/from16 p0, v0

    invoke-direct/range {v8 .. v20}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ld/f/K/Ja;Ld/f/ka/zb;JZIZLjava/util/Map;Ljava/util/HashSet;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 322665
    :cond_7
    if-eqz v8, :cond_6

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ha:Ld/f/r/i;

    .line 322666
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 322667
    invoke-static {v8, v0, v1}, Ld/f/ka/b/ia;->a(Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v13

    goto :goto_2
.end method

.method public N()V
    .locals 3

    const/4 v0, 0x0

    .line 322668
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(F)V

    .line 322669
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->qa:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 322670
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    .line 322671
    :goto_0
    return-void

    .line 322672
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->la:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322673
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->qa:Z

    goto :goto_0
.end method

.method public U()Landroid/net/Uri;
    .locals 2

    .line 322674
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/K/Ga;)B
    .locals 0

    .line 322682
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-static {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result p0

    return p0
.end method

.method public final a(B)Ld/f/I/a/ua;
    .locals 8

    .line 322715
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 322716
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 322717
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 322718
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 322719
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 322720
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "picker_open_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 322721
    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(BZIIJ)Ld/f/I/a/ua;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 322742
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 322743
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->na:Z

    if-nez v0, :cond_1

    .line 322744
    :cond_0
    :goto_0
    return-void

    .line 322745
    :cond_1
    const/4 v0, 0x1

    .line 322746
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->X:Z

    .line 322747
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/K/u;

    invoke-direct {v1, p0}, Ld/f/K/u;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 322748
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 0

    .line 322749
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/f/K/Ga;->a(I)V

    return-void
.end method

.method public a(Landroid/net/Uri;JJ)V
    .locals 2

    .line 322750
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p1

    new-instance p0, Landroid/graphics/Point;

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter p1

    .line 322751
    :try_start_0
    iput-object p0, p1, Ld/f/K/Ga;->k:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322752
    monitor-exit p1

    .line 322753
    return-void

    .line 322754
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Rect;I)V
    .locals 4

    .line 322755
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v1

    .line 322756
    monitor-enter v1

    .line 322757
    :try_start_0
    iput-object p3, v1, Ld/f/K/Ga;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 322758
    monitor-exit v1

    .line 322759
    monitor-enter v1

    .line 322760
    :try_start_1
    iput p4, v1, Ld/f/K/Ga;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322761
    monitor-exit v1

    .line 322762
    monitor-enter v1

    .line 322763
    :try_start_2
    iput-object p2, v1, Ld/f/K/Ga;->h:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322764
    monitor-exit v1

    .line 322765
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ia:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v2

    .line 322766
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322769
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ga:Lc/d/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322770
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 322771
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 322772
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 322773
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 322774
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Landroid/net/Uri;Z)V
    .locals 0

    .line 322775
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p1

    monitor-enter p1

    .line 322776
    :try_start_0
    iput-boolean p2, p1, Ld/f/K/Ga;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322777
    monitor-exit p1

    .line 322778
    return-void

    .line 322779
    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 322835
    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322836
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aa:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322837
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ca:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11003f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322838
    :goto_0
    return-void

    .line 322839
    :cond_0
    if-eqz p2, :cond_1

    .line 322840
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aa:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 322841
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    .line 322842
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    .line 322843
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ca:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 322844
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    .line 322845
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322846
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 322847
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 322848
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322849
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322850
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322851
    :goto_1
    return-void

    .line 322852
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 322853
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322854
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322855
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 322856
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 322857
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 322858
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b(F)V
    .locals 2

    .line 322859
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 322860
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 322861
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 322862
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public c(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0

    .line 322863
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->i()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 322864
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->qa:Z

    return-void
.end method

.method public d(Landroid/net/Uri;)I
    .locals 0

    .line 322865
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->f()I

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 322866
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->oa:Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea:Ld/f/K/J;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    .line 322867
    iget-object v1, v0, Ld/f/K/J;->f:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 322868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xffffff

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v6, 0xff

    if-ne v2, v1, :cond_9

    .line 322869
    iget-object v1, v0, Ld/f/K/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322870
    iget-object v2, v0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Ld/f/K/J;->j:[I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 322871
    iget-object v9, v0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    .line 322872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v6, v1

    iget-object v1, v0, Ld/f/K/J;->j:[I

    aget v1, v1, v7

    sub-int/2addr v6, v1

    iget v1, v0, Ld/f/K/J;->i:F

    float-to-int v1, v1

    sub-int/2addr v6, v1

    .line 322873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    iget-object v1, v0, Ld/f/K/J;->j:[I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget v1, v0, Ld/f/K/J;->h:F

    float-to-int v1, v1

    sub-int/2addr v2, v1

    .line 322874
    invoke-virtual {v9, v6, v2, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 322875
    iget-object v6, v0, Ld/f/K/J;->e:Landroid/view/View;

    iget-object v1, v0, Ld/f/K/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v6, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 322876
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    iget-object v1, v0, Ld/f/K/J;->j:[I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 322877
    iget-object v1, v0, Ld/f/K/J;->j:[I

    aget v2, v1, v3

    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 322878
    iget-object v1, v0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    if-lez v1, :cond_8

    int-to-float v6, v1

    .line 322879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v8

    sub-float/2addr v2, v1

    sub-float v2, v6, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v9, v1

    :goto_0
    if-gez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    const/16 v1, 0x46

    const/16 v8, 0x64

    if-le v9, v1, :cond_2

    .line 322880
    iget-object v2, v0, Ld/f/K/J;->e:Landroid/view/View;

    mul-int/lit8 v1, v9, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v8

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322881
    iget-boolean v1, v0, Ld/f/K/J;->k:Z

    if-nez v1, :cond_1

    mul-int/lit16 v6, v9, 0xff

    .line 322882
    div-int/2addr v6, v8

    .line 322883
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    shl-int/lit8 v1, v6, 0x18

    or-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322884
    iget-object v1, v0, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 322885
    :cond_1
    iget-object v1, v0, Ld/f/K/J;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 322886
    iget-object v2, v0, Ld/f/K/J;->n:Landroid/os/Handler;

    iget-object v1, v0, Ld/f/K/J;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-ne v9, v8, :cond_7

    const/4 v2, 0x1

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    .line 322887
    iget-boolean v1, v0, Ld/f/K/J;->k:Z

    if-nez v1, :cond_6

    .line 322888
    iput-boolean v3, v0, Ld/f/K/J;->k:Z

    .line 322889
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322890
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    iget-object v1, v0, Ld/f/K/J;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 322891
    iget-object v1, v0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 322892
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 322893
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x320

    .line 322894
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 322895
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 322896
    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 322897
    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322898
    iget-object v1, v0, Ld/f/K/J;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 322899
    :cond_3
    :goto_2
    iget-object v0, v0, Ld/f/K/J;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 322900
    :goto_3
    if-nez v0, :cond_4

    .line 322901
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return v3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 322902
    :cond_6
    if-nez v2, :cond_3

    .line 322903
    iget-boolean v1, v0, Ld/f/K/J;->k:Z

    if-eqz v1, :cond_3

    .line 322904
    iput-boolean v7, v0, Ld/f/K/J;->k:Z

    .line 322905
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322906
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    iget-object v1, v0, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 322907
    iget-object v1, v0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 322908
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 322909
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 322910
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 322911
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 322912
    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 322913
    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322914
    iget-object v1, v0, Ld/f/K/J;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    .line 322915
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 322916
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 322917
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_b

    iget-boolean v1, v0, Ld/f/K/J;->k:Z

    if-eqz v1, :cond_b

    .line 322918
    iget-object v2, v0, Ld/f/K/J;->g:Landroid/net/Uri;

    move-object v1, v0

    check-cast v1, Ld/f/K/wa;

    .line 322919
    iget-object v1, v1, Ld/f/K/wa;->p:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 322920
    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->j(Landroid/net/Uri;)V

    .line 322921
    :goto_5
    iput-boolean v7, v0, Ld/f/K/J;->k:Z

    .line 322922
    iput-object v4, v0, Ld/f/K/J;->g:Landroid/net/Uri;

    .line 322923
    iput-object v4, v0, Ld/f/K/J;->f:Landroid/view/View;

    .line 322924
    iget-object v2, v0, Ld/f/K/J;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322925
    iget-object v1, v0, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 322926
    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 322927
    iget-object v1, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322928
    iget-object v2, v0, Ld/f/K/J;->d:Landroid/widget/TextView;

    iget-object v1, v0, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 322929
    iget-object v1, v0, Ld/f/K/J;->n:Landroid/os/Handler;

    iget-object v0, v0, Ld/f/K/J;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 322930
    :cond_b
    iget-object v1, v0, Ld/f/K/J;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_5
.end method

.method public e()V
    .locals 6

    .line 322931
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 322932
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->qa:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v3, 0x12c

    .line 322933
    invoke-static {v5, v0, v3, v4}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    .line 322934
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322935
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322936
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 322937
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322938
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 322939
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322940
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322941
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322942
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 322943
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322944
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 322945
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    .line 322946
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 0

    .line 322947
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->l()Z

    move-result p0

    return p0
.end method

.method public f(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 0

    .line 322948
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p1

    monitor-enter p1

    .line 322949
    :try_start_0
    iget-object p0, p1, Ld/f/K/Ga;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 322950
    return-object p0

    .line 322951
    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public f()V
    .locals 4

    .line 322952
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    .line 322953
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    .line 322954
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322955
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322956
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322957
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322958
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 322959
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322960
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 322961
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/net/Uri;)I
    .locals 0

    .line 322962
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->h()I

    move-result p0

    return p0
.end method

.method public i(Landroid/net/Uri;)Lcom/whatsapp/util/MediaFileUtils$h;
    .locals 0

    .line 322963
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p1

    monitor-enter p1

    .line 322964
    :try_start_0
    iget-object p0, p1, Ld/f/K/Ga;->m:Lcom/whatsapp/util/MediaFileUtils$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 322965
    return-object p0

    .line 322966
    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 3

    .line 322967
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322968
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    .line 322969
    iget-object v0, v0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/Ga;

    if-eqz v1, :cond_0

    .line 322970
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->xa:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322971
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    invoke-virtual {v0}, Lc/w/a/a;->b()V

    .line 322972
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 322973
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 322974
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 322975
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    .line 322976
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322977
    :cond_1
    :goto_0
    return-void

    .line 322978
    :cond_2
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    .line 322979
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    .line 322980
    :cond_3
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    if-ltz v0, :cond_4

    .line 322981
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->f()V

    const/4 v0, 0x0

    .line 322982
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(F)V

    .line 322983
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 322984
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m(I)V

    .line 322985
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 322986
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation

    .line 322987
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    return-object p0
.end method

.method public final m(I)V
    .locals 7

    .line 322988
    move-object v4, p0

    iput p1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    .line 322989
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 322990
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 322991
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(I)V

    .line 322992
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    .line 322993
    invoke-virtual {v4}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 322994
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 322995
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 322996
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0906dc

    .line 322997
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322998
    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->b(Landroid/view/View;)V

    .line 322999
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->da()V

    .line 323000
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y()V

    .line 323001
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Fa()Landroid/net/Uri;

    move-result-object v1

    .line 323002
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v1

    const/4 v5, 0x0

    .line 323003
    invoke-virtual {v1}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323004
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323005
    iget-object v3, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka:Ld/f/bD;

    .line 323006
    invoke-virtual {v1}, Ld/f/K/Ga;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 323007
    invoke-virtual/range {v3 .. v8}, Ld/f/bD;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    :cond_3
    const/4 v0, 0x1

    .line 323008
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 323009
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 323010
    :cond_0
    :goto_0
    return-void

    .line 323011
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 323012
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323013
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 323014
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323015
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 323016
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323017
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .line 323018
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ha()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p1

    .line 323019
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Za:Ld/f/r/m;

    invoke-static {v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323020
    invoke-super {v4, v9}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 323021
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 323022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v8, 0x7f090315

    const/16 v2, 0x15

    const/4 v7, 0x1

    if-lt v0, v2, :cond_1

    .line 323023
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v0, 0xc

    .line 323024
    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 323025
    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 323026
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 323027
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 323028
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 323029
    new-instance v11, Landroid/transition/ChangeBounds;

    invoke-direct {v11}, Landroid/transition/ChangeBounds;-><init>()V

    .line 323030
    invoke-virtual {v11, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 323031
    new-instance v10, Landroid/transition/ChangeTransform;

    invoke-direct {v10}, Landroid/transition/ChangeTransform;-><init>()V

    .line 323032
    invoke-virtual {v10, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 323033
    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 323034
    invoke-virtual {v5, v0}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 323035
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 323036
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    .line 323037
    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 323038
    invoke-virtual {v3, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 323039
    invoke-virtual {v3, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 323040
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 323041
    invoke-virtual {v6, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 323042
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v0

    .line 323043
    invoke-virtual {v6, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 323044
    new-instance v0, Ld/f/K/va;

    invoke-direct {v0, v4}, Ld/f/K/va;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 323045
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 323046
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    .line 323047
    invoke-virtual {v5, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 323048
    invoke-virtual {v5, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 323049
    invoke-virtual {v5, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 323050
    invoke-virtual {v3, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 323051
    invoke-virtual {v3, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 323052
    invoke-virtual {v6, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 323053
    invoke-virtual {v6, v3}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 323054
    :cond_1
    invoke-super {v4, v9}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 323055
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105ae

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 323056
    iget-object v3, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma:Ld/f/za/Hb;

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ya:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/K/a;

    invoke-direct {v0, v1}, Ld/f/K/a;-><init>(Ld/f/r/g;)V

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 323057
    sget-boolean v0, Ld/f/YF;->fb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ta:Ld/f/r/f;

    .line 323058
    invoke-static {v4, v0}, Lc/a/f/r;->a(Landroid/content/Context;Ld/f/r/f;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_7

    .line 323059
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ja()Z

    move-result v0

    if-nez v0, :cond_7

    .line 323060
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W:Z

    const/4 v5, 0x0

    if-nez v9, :cond_6

    .line 323061
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    .line 323062
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v6, v5

    .line 323063
    :goto_1
    if-eqz v9, :cond_2

    .line 323064
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v9}, Ld/f/K/Ja;->b(Landroid/os/Bundle;)V

    .line 323065
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 323066
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    .line 323067
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 323068
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v9}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v12

    .line 323069
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323070
    invoke-virtual {v12, v11}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "caption"

    .line 323071
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323073
    invoke-virtual {v12, v1}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    :cond_4
    if-nez v6, :cond_5

    int-to-long v0, v10

    .line 323074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 323075
    :goto_3
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->wa:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 323076
    :cond_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    .line 323077
    :cond_6
    const-string v0, "uris"

    .line 323078
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    const-string v0, "ids"

    .line 323079
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const-string v0, "optimistic_started"

    .line 323080
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->X:Z

    goto :goto_1

    .line 323081
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 323082
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 323083
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323084
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 323085
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 323086
    :cond_9
    iget-object v9, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    const-class v6, Ld/f/S/c;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 323087
    :cond_a
    const v0, 0x7f0c0182

    .line 323088
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    .line 323089
    new-instance v9, Ld/f/K/La;

    iget-object v6, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ia:Ld/f/l/d;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ba:Landroid/os/Handler;

    invoke-direct {v9, v6, v1, v0}, Ld/f/K/La;-><init>(Ld/f/l/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v9, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    .line 323090
    new-instance v0, Ld/f/K/wa;

    invoke-direct {v0, v4, v4}, Ld/f/K/wa;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea:Ld/f/K/J;

    const v0, 0x7f090644

    .line 323091
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 323092
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v7, :cond_16

    .line 323093
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 323094
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->La:Ld/f/VB;

    .line 323095
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 323096
    :goto_5
    if-eqz v1, :cond_14

    .line 323097
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323098
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Qa:Ld/f/o/a/f;

    invoke-virtual {v0, v4}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    .line 323099
    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Fa:Ld/f/o/a/f$g;

    .line 323100
    invoke-virtual {v0, v1, v6, v7}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 323101
    :goto_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fill_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 323102
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 323103
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 323104
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0906dc

    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Landroid/view/Window;Landroid/view/View;)V

    .line 323105
    :cond_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v9, v0, :cond_e

    const/16 v1, 0x500

    if-lt v9, v2, :cond_c

    const/16 v1, 0x700

    :cond_c
    if-eqz v14, :cond_d

    or-int/lit8 v1, v1, 0x4

    .line 323106
    :cond_d
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 323107
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f

    .line 323108
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0xc000000

    .line 323109
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 323110
    :cond_f
    iget-object v1, v4, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/st;->a(Landroid/view/Window;)V

    const v0, 0x7f09057b

    .line 323111
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PhotoViewPager;

    .line 323112
    iput-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 323113
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(ZLandroidx/viewpager/widget/ViewPager$g;)V

    .line 323114
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, Ld/f/K/n;

    invoke-direct {v0, v4}, Ld/f/K/n;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoViewPager;->setOnInterceptTouchListener(Lcom/whatsapp/PhotoViewPager$a;)V

    .line 323115
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, Ld/f/K/xa;

    invoke-direct {v0, v4}, Ld/f/K/xa;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    const v0, 0x7f090882

    .line 323116
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ia:Landroid/widget/RelativeLayout;

    const v0, 0x7f090149

    .line 323117
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 323118
    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aa:Lcom/whatsapp/TextEmojiLabel;

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lc/f/j/q;->f(Landroid/view/View;I)V

    const v0, 0x7f09014c

    .line 323119
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 323120
    iput-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ca:Landroid/view/View;

    new-instance v0, Ld/f/K/ya;

    invoke-direct {v0, v4}, Ld/f/K/ya;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323121
    iget-object v2, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ca:Landroid/view/View;

    const v0, 0x7f11003f

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/r/a/r;Landroid/view/View;I)V

    .line 323122
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "product_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 323123
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 323124
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v10

    .line 323125
    invoke-virtual {v10}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 323126
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323127
    iget-object v15, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka:Ld/f/bD;

    .line 323128
    invoke-virtual {v10}, Ld/f/K/Ga;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object/from16 v16, v4

    move-object v0, v1

    .line 323129
    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Ld/f/bD;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    .line 323130
    invoke-virtual {v4, v0, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Ljava/lang/CharSequence;Z)V

    if-ne v2, v9, :cond_10

    .line 323131
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->La()V

    :cond_10
    const v0, 0x7f09014e

    .line 323132
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    const v0, 0x7f090493

    .line 323133
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ea:Landroid/view/View;

    const v0, 0x7f09062c

    .line 323134
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->fa:Landroid/view/View;

    .line 323135
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    .line 323136
    :goto_7
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ea:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->fa:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v2, :cond_12

    .line 323137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323139
    :goto_8
    const v0, 0x7f09062f

    .line 323140
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 323141
    iput-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ha:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f08011d

    .line 323142
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 323143
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090632

    .line 323144
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    .line 323145
    iput-object v10, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ga:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ia()Z

    move-result v13

    .line 323146
    iget-object v12, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ua:Ld/f/o/f;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 323147
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 323148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    .line 323149
    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 323150
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 323151
    :cond_12
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 323152
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 323153
    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    .line 323154
    :cond_14
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 323155
    :cond_15
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ra:Ld/f/v/cb;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    .line 323156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    goto/16 :goto_5

    .line 323157
    :cond_16
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 323158
    :cond_17
    invoke-virtual {v12, v11}, Ld/f/o/f;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 323159
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_21

    if-eqz v13, :cond_20

    .line 323160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ga()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 323161
    :cond_18
    :goto_a
    const v0, 0x7f09074a

    .line 323162
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    .line 323163
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ja()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 323164
    :cond_1a
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    const v0, 0x7f080231

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323165
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110301

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323166
    :goto_b
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    new-instance v0, Ld/f/K/za;

    invoke-direct {v0, v4}, Ld/f/K/za;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09003a

    .line 323167
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 323168
    new-instance v0, Ld/f/K/w;

    invoke-direct {v0, v4}, Ld/f/K/w;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090241

    .line 323169
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 323170
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1e

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323171
    new-instance v0, Ld/f/K/z;

    invoke-direct {v0, v4}, Ld/f/K/z;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f090085

    .line 323172
    invoke-virtual {v4, v10}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 323173
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080215

    .line 323174
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 323175
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323176
    new-instance v0, Ld/f/K/Aa;

    invoke-direct {v0, v4}, Ld/f/K/Aa;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323177
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7fffffff

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1b

    .line 323178
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09003b

    .line 323179
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const v0, 0x7f090879

    .line 323180
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 323181
    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 323182
    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070153

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 323183
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/K/Ba;

    invoke-direct {v0, v4, v2}, Ld/f/K/Ba;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 323184
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 323185
    invoke-direct {v1, v4, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 323186
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 323187
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 323188
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/ua;)V

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 323189
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_1c

    .line 323190
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323191
    :cond_1c
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ka()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    .line 323192
    :goto_d
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ia:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 323193
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ia:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v6, :cond_1d

    .line 323194
    invoke-virtual {v4, v10}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1d

    .line 323195
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 323196
    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 323197
    :cond_1f
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080344

    .line 323198
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 323199
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323200
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11095b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 323201
    :cond_20
    invoke-virtual {v10, v2}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_21
    if-ne v0, v7, :cond_18

    if-eqz v13, :cond_22

    .line 323202
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ga()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 323203
    :cond_22
    invoke-virtual {v10, v2}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 323204
    :cond_23
    invoke-virtual {v4, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    const v0, 0x7f0900ac

    .line 323205
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 323206
    iput-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->la:Landroid/view/View;

    sget-object v0, Ld/f/K/o;->a:Ld/f/K/o;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323207
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, Ld/f/K/p;

    invoke-direct {v0, v4}, Ld/f/K/p;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    .line 323208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_24

    const/16 v0, 0x10

    if-lt v1, v0, :cond_24

    if-nez v14, :cond_24

    .line 323209
    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_24

    .line 323210
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 323211
    :cond_24
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->U()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 323212
    invoke-virtual {v4}, Lc/j/a/j;->ma()V

    .line 323213
    :cond_25
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/ua;)V

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    .line 323214
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma:Ld/f/za/Hb;

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 323215
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 323216
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 323217
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 323218
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 323219
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 323220
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 323221
    instance-of v0, v1, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    .line 323222
    check-cast v1, Lcom/whatsapp/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323223
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ma:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    .line 323224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_6

    .line 323225
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ia:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    .line 323226
    iget-object v0, v0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {v0, v2}, Lc/d/g;->a(I)V

    .line 323227
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ma:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ya:Ld/f/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/K/a;

    invoke-direct {v0, v1}, Ld/f/K/a;-><init>(Ld/f/r/g;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 323228
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 323229
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 323230
    invoke-virtual {v0}, Ld/f/K/La;->b()V

    .line 323231
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    .line 323232
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Fa:Ld/f/o/a/f$g;

    if-eqz v0, :cond_8

    .line 323233
    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 323234
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Fa:Ld/f/o/a/f$g;

    .line 323235
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    if-eqz v0, :cond_9

    .line 323236
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 323237
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    .line 323238
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->_a:Ld/f/z/a/p;

    invoke-virtual {v0}, Ld/f/z/a/p;->b()V

    .line 323239
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->pa:Ljava/lang/Runnable;

    .line 323240
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 323241
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 323242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 323243
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 323244
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ha()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 323245
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 323246
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 323249
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->wa:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    .line 323250
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 323251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, p1}, Ld/f/K/Ja;->c(Landroid/os/Bundle;)V

    .line 323252
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->X:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .line 323253
    invoke-super {p0}, Ld/f/VI;->onStart()V

    const/4 v9, 0x1

    .line 323254
    iput-boolean v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->na:Z

    .line 323255
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Za:Ld/f/r/m;

    .line 323256
    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323257
    :cond_0
    :goto_0
    return-void

    .line 323258
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 323259
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 323260
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323262
    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323263
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_5

    return-void

    .line 323264
    :cond_5
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f001f

    int-to-long v3, v7

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 323265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 323266
    invoke-virtual {v6, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323267
    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323268
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v7, v0, :cond_6

    .line 323269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 323270
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 323271
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->j(Landroid/net/Uri;)V

    goto :goto_2
.end method

.method public onStop()V
    .locals 3

    .line 323272
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    const/4 v0, 0x0

    .line 323273
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->na:Z

    .line 323274
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ya:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/W/g/d;

    .line 323275
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Va:Ld/f/W/T;

    invoke-virtual {v0, v1}, Ld/f/W/T;->a(Ld/f/W/g/d;)V

    goto :goto_0

    .line 323276
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ya:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 323277
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    return-void
.end method
