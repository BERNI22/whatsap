.class public abstract Ld/f/WD;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/WD$f;,
        Ld/f/WD$e;,
        Ld/f/WD$a;,
        Ld/f/WD$g;,
        Ld/f/WD$d;,
        Ld/f/WD$b;,
        Ld/f/WD$c;
    }
.end annotation


# instance fields
.field public Aa:Landroid/view/View;

.field public Ba:Lcom/whatsapp/WaImageButton;

.field public Ca:Lcom/whatsapp/WaImageButton;

.field public Da:Landroid/view/View;

.field public Ea:Z

.field public Fa:Landroidx/recyclerview/widget/RecyclerView;

.field public Ga:I

.field public Ha:I

.field public Ia:Landroid/animation/AnimatorSet;

.field public Ja:Landroid/animation/ValueAnimator;

.field public final Ka:Ld/f/Cv;

.field public final La:Ld/f/Cv$a;

.field public ca:Ld/f/WD$a;

.field public da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final fa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public ga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ha:Ljava/lang/String;

.field public ia:Ld/f/JF;

.field public ja:Landroid/view/MenuItem;

.field public final ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final la:Ld/f/WD$d;

.field public final ma:Ld/f/VB;

.field public final na:Ld/f/za/Hb;

.field public final oa:Ld/f/AH;

.field public final pa:Ld/f/o/a/f;

.field public final qa:Ld/f/v/cb;

.field public final ra:Ld/f/o/f;

.field public final sa:Ld/f/eu;

.field public final ta:Ld/f/r/m;

.field public ua:Ld/f/o/a/f$g;

.field public va:Ld/f/WD$c;

.field public wa:Ld/f/WD$b;

.field public xa:Z

.field public ya:Landroid/widget/ListView;

.field public za:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 337349
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 337350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    .line 337351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/WD;->fa:Ljava/util/ArrayList;

    .line 337352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    .line 337353
    new-instance v1, Ld/f/WD$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/WD$d;-><init>(Ld/f/WD;Ld/f/QD;)V

    iput-object v1, p0, Ld/f/WD;->la:Ld/f/WD$d;

    .line 337354
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->ma:Ld/f/VB;

    .line 337355
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->na:Ld/f/za/Hb;

    .line 337356
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->oa:Ld/f/AH;

    .line 337357
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    .line 337358
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->pa:Ld/f/o/a/f;

    .line 337359
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    .line 337360
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 337361
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->sa:Ld/f/eu;

    .line 337362
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/WD;->ta:Ld/f/r/m;

    const/4 v0, 0x1

    .line 337363
    iput-boolean v0, p0, Ld/f/WD;->xa:Z

    .line 337364
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 337365
    iput-object v0, p0, Ld/f/WD;->Ka:Ld/f/Cv;

    .line 337366
    new-instance v0, Ld/f/QD;

    invoke-direct {v0, p0}, Ld/f/QD;-><init>(Ld/f/WD;)V

    iput-object v0, p0, Ld/f/WD;->La:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Ld/f/WD;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const v0, 0x7f090749

    .line 337442
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    if-nez v0, :cond_0

    return-void

    .line 337443
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 337444
    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337445
    invoke-virtual {p0, v2}, Ld/f/WD;->b(Ld/f/v/hd;)V

    .line 337446
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ld/f/WD;->a(Ld/f/v/hd;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/WD;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 337447
    iput-object v0, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    .line 337448
    iget-object v0, p0, Ld/f/WD;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337449
    iget-object v0, p0, Ld/f/WD;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337450
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    if-eqz v0, :cond_0

    .line 337451
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 337452
    :cond_0
    invoke-virtual {p0}, Ld/f/WD;->eb()V

    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 3

    .line 337367
    iget-object v1, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 337368
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 337369
    iput-object v0, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    .line 337370
    :cond_0
    new-instance v2, Ld/f/WD$b;

    iget-object v1, p0, Ld/f/WD;->ga:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, Ld/f/WD$b;-><init>(Ld/f/WD;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    .line 337371
    iget-object v2, p0, Ld/f/WD;->na:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Ga()I
.end method

.method public Ha()I
    .locals 0

    .line 337372
    iget-object p0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public Ia()I
    .locals 0

    const p0, 0x7f0c0196

    return p0
.end method

.method public abstract Ja()I
.end method

.method public abstract Ka()I
.end method

.method public abstract La()I
.end method

.method public Ma()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Na()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oa()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Pa()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Qa()I
    .locals 0

    const p0, 0x7f0c01ec

    return p0
.end method

.method public Ra()I
    .locals 1

    .line 337373
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07022a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public Sa()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Ta()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract Ua()I
.end method

.method public Va()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final Wa()V
    .locals 3

    .line 337374
    iget-object v0, p0, Ld/f/WD;->va:Ld/f/WD$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 337375
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337376
    :cond_0
    iget-object v0, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    if-eqz v0, :cond_1

    .line 337377
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 337378
    iput-object v0, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    .line 337379
    :cond_1
    new-instance v1, Ld/f/WD$c;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-direct {v1, p0, v0}, Ld/f/WD$c;-><init>(Ld/f/WD;Ljava/util/List;)V

    iput-object v1, p0, Ld/f/WD;->va:Ld/f/WD$c;

    .line 337380
    iget-object v2, p0, Ld/f/WD;->na:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/WD;->va:Ld/f/WD$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public Xa()V
    .locals 0

    return-void
.end method

.method public Ya()V
    .locals 0

    return-void
.end method

.method public abstract Za()V
.end method

.method public final _a()V
    .locals 12

    .line 337381
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 337382
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 337383
    iget-object v0, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337384
    iget-object v0, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    .line 337385
    new-array v1, v0, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    iget v0, p0, Ld/f/WD;->Ha:I

    const/4 v9, 0x1

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 337386
    new-instance v0, Ld/f/WD$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/WD$f;-><init>(Ld/f/WD;Ld/f/QD;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337387
    new-instance v0, Ld/f/WD$e;

    invoke-direct {v0, p0, v1}, Ld/f/WD$e;-><init>(Ld/f/WD;Ld/f/QD;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xf0

    .line 337388
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337389
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    .line 337390
    invoke-virtual {p0}, Ld/f/WD;->bb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337391
    iget v0, p0, Ld/f/WD;->Ga:I

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v6, v0

    .line 337392
    iget-object v2, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v6

    aput v0, v1, v11

    const-string v7, "translationX"

    .line 337393
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 337394
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 337395
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x32

    .line 337396
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 337397
    iget v0, p0, Ld/f/WD;->Ga:I

    add-int/2addr v8, v0

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    mul-int/2addr v8, v10

    .line 337398
    iget-object v2, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v8

    aput v0, v1, v11

    .line 337399
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 337400
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 337401
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337402
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    .line 337403
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 337404
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 337405
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337406
    :goto_2
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 337407
    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    .line 337408
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 337409
    :cond_3
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 337410
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 337411
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 337412
    invoke-virtual {v0, p1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Ld/f/WD$g;Ld/f/v/hd;)V
    .locals 6

    .line 337413
    iget-object v2, p0, Ld/f/WD;->ua:Ld/f/o/a/f$g;

    if-eqz v2, :cond_0

    .line 337414
    iget-object v1, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 337415
    invoke-virtual {v2, p2, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 337416
    :cond_0
    iget-object v1, p1, Ld/f/WD$g;->c:Ld/f/EH;

    iget-object v0, p0, Ld/f/WD;->ga:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 337417
    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 337418
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337419
    iget-object v5, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b2e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337420
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    const v5, -0x777778

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337421
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337422
    iget-object v0, p1, Ld/f/WD$g;->c:Ld/f/EH;

    .line 337423
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337424
    iget-object v1, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 337425
    iget-object v0, p1, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 337426
    :goto_0
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, Ld/f/v/hd;->g:Z

    if-nez v0, :cond_1

    .line 337427
    iget-object v1, p1, Ld/f/WD$g;->a:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 337428
    :goto_1
    iget-object v0, p1, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    .line 337429
    :cond_1
    iget-object v0, p1, Ld/f/WD$g;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 337430
    :cond_2
    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/f/WD;->cb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337431
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337432
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 337433
    :goto_2
    iget-object v0, p1, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 337434
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 337435
    iget-object v0, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337436
    iget-object v2, p1, Ld/f/WD$g;->c:Ld/f/EH;

    const v0, 0x7f0600e5

    .line 337437
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 337438
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337439
    iget-object v1, p1, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p2, Ld/f/v/hd;->g:Z

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_0

    .line 337440
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 337441
    :cond_4
    iget-object v1, p1, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ld/f/v/hd;)V
    .locals 8

    .line 337453
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/SelectionCheckView;

    .line 337454
    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, v4

    .line 337455
    :cond_0
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 337456
    iput-boolean v3, p1, Ld/f/v/hd;->g:Z

    .line 337457
    :goto_0
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    .line 337458
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337459
    iget-object v1, p0, Ld/f/WD;->la:Ld/f/WD$d;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 337460
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 337461
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 337462
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 337463
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 337464
    :cond_2
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 337465
    iget-boolean v0, p0, Ld/f/WD;->Ea:Z

    if-nez v0, :cond_9

    .line 337466
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337467
    iget-object v0, p0, Ld/f/WD;->Ia:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    const/4 v0, 0x2

    .line 337468
    new-array v1, v0, [I

    iget v0, p0, Ld/f/WD;->Ha:I

    aput v0, v1, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 337469
    iput-object v1, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/WD$f;

    invoke-direct {v0, p0, v4}, Ld/f/WD$f;-><init>(Ld/f/WD;Ld/f/QD;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337470
    iget-object v1, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/WD$e;

    invoke-direct {v0, p0, v4}, Ld/f/WD$e;-><init>(Ld/f/WD;Ld/f/QD;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337471
    iget-object v2, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337472
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 337473
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 337474
    invoke-virtual {p0}, Ld/f/WD;->bb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337475
    iget v4, p0, Ld/f/WD;->Ga:I

    add-int/2addr v4, v2

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    mul-int/2addr v4, v0

    .line 337476
    iget-object v2, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 337477
    iget v4, p0, Ld/f/WD;->Ga:I

    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    mul-int/2addr v4, v7

    .line 337478
    iget-object v2, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 337479
    :cond_5
    iget-object v0, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 337480
    :cond_6
    :goto_3
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/WD;->n(I)V

    .line 337481
    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    if-eq v2, p1, :cond_7

    .line 337482
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337483
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    iput-boolean v0, v2, Ld/f/v/hd;->g:Z

    const/4 v3, 0x1

    goto :goto_4

    .line 337484
    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    .line 337485
    :cond_9
    iget-object v1, p0, Ld/f/WD;->za:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337486
    invoke-virtual {p0}, Ld/f/WD;->fb()V

    .line 337487
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 337488
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337489
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 337490
    :cond_a
    iget-object v0, p0, Ld/f/WD;->za:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/f/WD;->Ja:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    .line 337491
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 337492
    :cond_b
    iget-object v0, p0, Ld/f/WD;->Aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 337493
    invoke-virtual {p0}, Ld/f/WD;->_a()V

    goto :goto_3

    .line 337494
    :cond_c
    iget-object v1, p0, Ld/f/WD;->Aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337495
    iget v2, p0, Ld/f/WD;->Ha:I

    .line 337496
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 337497
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337498
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337499
    iget-object v0, p0, Ld/f/WD;->za:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 337500
    :cond_d
    iget-boolean v0, p1, Ld/f/v/hd;->g:Z

    if-eqz v0, :cond_6

    .line 337501
    iget-object v1, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    goto/16 :goto_3

    .line 337502
    :cond_e
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_11

    .line 337503
    :goto_5
    if-ltz v6, :cond_1

    .line 337504
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    const/4 v1, 0x1

    .line 337505
    :goto_6
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 337506
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 337507
    :cond_f
    iget-object v0, p0, Ld/f/WD;->la:Ld/f/WD$d;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    goto/16 :goto_1

    .line 337508
    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    .line 337509
    :cond_11
    const/4 v6, 0x0

    .line 337510
    :goto_7
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_13

    .line 337511
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, -0x1

    goto :goto_5

    .line 337512
    :cond_14
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    .line 337513
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 337514
    invoke-virtual {p0, p1}, Ld/f/WD;->c(Ld/f/v/hd;)V

    return-void

    :cond_15
    const v0, 0x7f090707

    .line 337515
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090712

    .line 337516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_16

    const-string v0, ""

    .line 337517
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337518
    :cond_16
    iput-boolean v2, p1, Ld/f/v/hd;->g:Z

    goto/16 :goto_0

    .line 337519
    :cond_17
    if-eqz v3, :cond_18

    .line 337520
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_18
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 337521
    iget-object v0, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    .line 337522
    iget-object p0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337523
    invoke-virtual {p0, p1, v1, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public ab()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ld/f/v/hd;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 337524
    iput-object v0, p0, Ld/f/WD;->va:Ld/f/WD$c;

    .line 337525
    iput-object p1, p0, Ld/f/WD;->da:Ljava/util/List;

    .line 337526
    invoke-virtual {p0}, Ld/f/WD;->Fa()V

    .line 337527
    iget-boolean v0, p0, Ld/f/WD;->xa:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 337528
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 337529
    iget-object v0, p0, Ld/f/WD;->ea:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337530
    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/hd;

    .line 337531
    iget-object v1, p0, Ld/f/WD;->ea:Ljava/util/List;

    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337532
    iput-boolean v2, v4, Ld/f/v/hd;->g:Z

    .line 337533
    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337534
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337535
    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337536
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 337537
    :cond_1
    iget-object v0, p0, Ld/f/WD;->la:Ld/f/WD$d;

    .line 337538
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 337539
    :cond_2
    iput-boolean v3, p0, Ld/f/WD;->xa:Z

    .line 337540
    :cond_3
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/WD;->n(I)V

    .line 337541
    iget-object v1, p0, Ld/f/WD;->za:Landroid/view/View;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    .line 337542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    .line 337543
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337544
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 337545
    invoke-virtual {p0}, Ld/f/WD;->_a()V

    .line 337546
    :cond_5
    iget-object v1, p0, Ld/f/WD;->ja:Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    .line 337547
    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method

.method public bb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ld/f/v/hd;)V
    .locals 8

    .line 337548
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    .line 337549
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    .line 337550
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 337551
    invoke-virtual {p0}, Ld/f/WD;->Ja()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 337552
    invoke-virtual {v6, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337553
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 337554
    invoke-virtual {v7, v1, v1}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public cb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public db()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 337555
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final eb()V
    .locals 7

    const v0, 0x7f0901e5

    .line 337556
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901e4

    .line 337557
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09070f

    .line 337558
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0903f1

    .line 337559
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337560
    iget-object v0, p0, Ld/f/WD;->ta:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    .line 337561
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337562
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337563
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337564
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337565
    :goto_0
    const v0, 0x7f090535

    .line 337566
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 337567
    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337568
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337569
    :cond_0
    :goto_1
    return-void

    .line 337570
    :cond_1
    invoke-virtual {p0}, Ld/f/WD;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337571
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 337572
    :cond_2
    iget-object v0, p0, Ld/f/WD;->va:Ld/f/WD$c;

    if-eqz v0, :cond_3

    .line 337573
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337574
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337575
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337576
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 337577
    :cond_3
    iget-object v0, p0, Ld/f/WD;->ha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 337578
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337579
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337580
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337581
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337582
    check-cast v6, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ha:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 337583
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 337584
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337585
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337586
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337587
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final fb()V
    .locals 1

    .line 337588
    iget-object v0, p0, Ld/f/WD;->za:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/WD;->Ea:Z

    if-eqz v0, :cond_0

    .line 337589
    iget-object p0, p0, Ld/f/WD;->Aa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337590
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/WD;->Aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 337591
    const-class v0, Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/WD;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 337592
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 337593
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337594
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 337595
    iput-object p1, p0, Ld/f/WD;->ha:Ljava/lang/String;

    .line 337596
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337597
    iput-object v0, p0, Ld/f/WD;->ga:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 337598
    iput-object v0, p0, Ld/f/WD;->ga:Ljava/util/ArrayList;

    .line 337599
    :cond_0
    invoke-virtual {p0}, Ld/f/WD;->Fa()V

    return-void
.end method

.method public n(I)V
    .locals 10

    .line 337600
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lc/a/a/a;

    .line 337601
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v9, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Max contacts must be positive"

    .line 337602
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_0

    .line 337603
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0048

    int-to-long v2, p1

    new-array v1, v7, [Ljava/lang/Object;

    .line 337604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337605
    invoke-virtual {v6, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 337606
    :goto_1
    return-void

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f004b

    int-to-long v2, p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 337607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 337608
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337609
    invoke-virtual {v6, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 337610
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 337611
    iget-object v0, p0, Ld/f/WD;->ia:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337612
    iget-object p0, p0, Ld/f/WD;->ia:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/JF;->a(Z)V

    .line 337613
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 337614
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 337615
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 337616
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 337617
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 337618
    :cond_0
    iget-object v3, p0, Ld/f/WD;->sa:Ld/f/eu;

    const/4 v2, 0x0

    const-class v0, Ld/f/S/K;

    .line 337619
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    const/4 v0, 0x0

    .line 337620
    invoke-virtual {v3, p0, v1, v0, v2}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 337621
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 337622
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/WD;->Ia()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090893

    .line 337623
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 337624
    invoke-virtual {p0, v6}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 337625
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    .line 337626
    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 337627
    invoke-virtual {v1, v0}, Lc/a/a/a;->d(Z)V

    .line 337628
    iget-object v1, p0, Ld/f/WD;->pa:Ld/f/o/a/f;

    invoke-virtual {v1, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v1

    iput-object v1, p0, Ld/f/WD;->ua:Ld/f/o/a/f$g;

    .line 337629
    new-instance v2, Ld/f/JF;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f090707

    .line 337630
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Ld/f/RD;

    invoke-direct {v7, p0}, Ld/f/RD;-><init>(Ld/f/WD;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v2, p0, Ld/f/WD;->ia:Ld/f/JF;

    .line 337631
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/WD;->Ga()I

    move-result v1

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337632
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v2

    .line 337633
    iput-object v2, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {p0}, Ld/f/WD;->ab()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 337634
    iget-object v2, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 337635
    iget-object v1, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    const-string v1, "selected_jids"

    .line 337636
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 337637
    invoke-static {v1}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 337638
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 337640
    iget-object v1, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    invoke-virtual {v1, v2}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337641
    iput-boolean v0, v2, Ld/f/v/hd;->g:Z

    .line 337642
    iget-object v1, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337643
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 337644
    invoke-static {v1}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld/f/WD;->ea:Ljava/util/List;

    .line 337645
    :cond_2
    invoke-virtual {p0}, Ld/f/WD;->Wa()V

    const v1, 0x7f090739

    .line 337646
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/f/WD;->Da:Landroid/view/View;

    const v1, 0x7f090738

    .line 337647
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 337648
    iput-object v5, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 337649
    invoke-virtual {p0}, Ld/f/WD;->Sa()I

    move-result v4

    iget-object v1, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 337650
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v1, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 337651
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v1, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 337652
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 337653
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 337654
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070230

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 337655
    iget-object v2, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/f/SD;

    invoke-direct {v1, p0, v3}, Ld/f/SD;-><init>(Ld/f/WD;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 337656
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    .line 337657
    invoke-direct {v2, p0, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 337658
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 337659
    iget-object v1, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 337660
    iget-object v2, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/f/WD;->la:Ld/f/WD$d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 337661
    iget-object v5, p0, Ld/f/WD;->Fa:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ld/f/QF;

    const-wide/16 v1, 0xf0

    invoke-direct {v3, v1, v2}, Ld/f/QF;-><init>(J)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 337662
    iget-object v2, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    new-instance v1, Ld/f/TD;

    invoke-direct {v1, p0}, Ld/f/TD;-><init>(Ld/f/WD;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 337663
    iget-object v1, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 337664
    iget-object v1, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 337665
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v1}, Ld/f/r/a/r;->j()Z

    move-result v1

    const v6, 0x7f070094

    const v5, 0x7f070093

    if-eqz v1, :cond_5

    .line 337666
    iget-object v1, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 337667
    iget-object v3, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    .line 337668
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 337669
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 337670
    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 337671
    :goto_1
    iget-object v2, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    new-instance v1, Ld/f/ik;

    invoke-direct {v1, p0}, Ld/f/ik;-><init>(Ld/f/WD;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337672
    invoke-virtual {p0}, Ld/f/WD;->Ra()I

    move-result v1

    iput v1, p0, Ld/f/WD;->Ha:I

    const v1, 0x7f09073b

    .line 337673
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337674
    iput-object v1, p0, Ld/f/WD;->za:Landroid/view/View;

    .line 337675
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 337676
    iget v1, p0, Ld/f/WD;->Ha:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 337677
    iget-object v1, p0, Ld/f/WD;->za:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337678
    iget-object v2, p0, Ld/f/WD;->za:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09073c

    .line 337679
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    const v1, 0x7f09073d

    .line 337680
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    .line 337681
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07022d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/f/WD;->Ga:I

    .line 337682
    invoke-virtual {p0}, Ld/f/WD;->bb()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 337683
    iget-object v1, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337684
    iget-object v1, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337685
    :goto_2
    const v1, 0x7f090931

    .line 337686
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/f/WD;->Aa:Landroid/view/View;

    const v1, 0x7f090932

    .line 337687
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 337688
    invoke-virtual {p0}, Ld/f/WD;->Va()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337689
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Ld/f/WD;->Ea:Z

    .line 337690
    invoke-virtual {p0}, Ld/f/WD;->fb()V

    .line 337691
    new-instance v3, Ld/f/WD$a;

    const v1, 0x7f0c0197

    iget-object v0, p0, Ld/f/WD;->fa:Ljava/util/ArrayList;

    invoke-direct {v3, p0, p0, v1, v0}, Ld/f/WD$a;-><init>(Ld/f/WD;Landroid/content/Context;ILjava/util/List;)V

    .line 337692
    iput-object v3, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {p0, v3}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    const v0, 0x7f090535

    .line 337693
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 337694
    invoke-virtual {p0}, Ld/f/WD;->db()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337695
    invoke-virtual {p0}, Ld/f/WD;->Ta()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337696
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/WD;->Ua()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337697
    new-instance v0, Ld/f/UD;

    invoke-direct {v0, p0}, Ld/f/UD;-><init>(Ld/f/WD;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337698
    :goto_3
    const v0, 0x7f090102

    .line 337699
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337700
    new-instance v0, Ld/f/gk;

    invoke-direct {v0, p0}, Ld/f/gk;-><init>(Ld/f/WD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090100

    .line 337701
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337702
    new-instance v0, Ld/f/VD;

    invoke-direct {v0, p0}, Ld/f/VD;-><init>(Ld/f/WD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337703
    iget-object v0, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 337704
    invoke-virtual {p0}, Ld/f/WD;->eb()V

    return-void

    .line 337705
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 337706
    :cond_4
    iget-object v1, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337707
    iget-object v1, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337708
    iget-object v3, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, Ld/f/WD;->Na()I

    move-result v1

    invoke-virtual {v3, v1}, Lc/a/f/s;->setImageResource(I)V

    .line 337709
    iget-object v3, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, Ld/f/WD;->Pa()I

    move-result v1

    invoke-virtual {v3, v1}, Lc/a/f/s;->setImageResource(I)V

    .line 337710
    iget-object v4, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 337711
    invoke-virtual {p0}, Ld/f/WD;->Ma()I

    move-result v1

    invoke-virtual {v3, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 337712
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337713
    iget-object v4, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 337714
    invoke-virtual {p0}, Ld/f/WD;->Oa()I

    move-result v1

    invoke-virtual {v3, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 337715
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337716
    iget-object v3, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    new-instance v1, Ld/f/fk;

    invoke-direct {v1, p0}, Ld/f/fk;-><init>(Ld/f/WD;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337717
    iget-object v3, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    new-instance v1, Ld/f/ek;

    invoke-direct {v1, p0}, Ld/f/ek;-><init>(Ld/f/WD;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337718
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v4, p0, Ld/f/WD;->Ba:Lcom/whatsapp/WaImageButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, p0, Ld/f/WD;->Ga:I

    neg-int v7, v1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 337719
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v4, p0, Ld/f/WD;->Ca:Lcom/whatsapp/WaImageButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, p0, Ld/f/WD;->Ga:I

    neg-int v7, v1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    goto/16 :goto_2

    .line 337720
    :cond_5
    iget-object v2, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 337721
    iget-object v3, p0, Ld/f/WD;->ya:Landroid/widget/ListView;

    .line 337722
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 337723
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 337724
    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 337725
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 337726
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 337727
    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337728
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 337729
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1100b5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 337730
    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 337731
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337732
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 337733
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 337734
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d7

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 337735
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 337736
    iput-object v1, p0, Ld/f/WD;->ja:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 337737
    iget-object v1, p0, Ld/f/WD;->ja:Landroid/view/MenuItem;

    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 337738
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 337739
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 337740
    iget-object v0, p0, Ld/f/WD;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337741
    iget-object v0, p0, Ld/f/WD;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337742
    iget-object v0, p0, Ld/f/WD;->ua:Ld/f/o/a/f$g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 337743
    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 337744
    iput-object v2, p0, Ld/f/WD;->ua:Ld/f/o/a/f$g;

    .line 337745
    :cond_0
    iget-object v0, p0, Ld/f/WD;->va:Ld/f/WD$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 337746
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337747
    iput-object v2, p0, Ld/f/WD;->va:Ld/f/WD$c;

    .line 337748
    :cond_1
    iget-object v0, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    if-eqz v0, :cond_2

    .line 337749
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337750
    iput-object v2, p0, Ld/f/WD;->wa:Ld/f/WD$b;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 337751
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_1

    .line 337752
    invoke-virtual {p0}, Ld/f/WD;->onSearchRequested()Z

    .line 337753
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 337754
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 337755
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 337756
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 337757
    iget-object v1, p0, Ld/f/WD;->Ka:Ld/f/Cv;

    iget-object v0, p0, Ld/f/WD;->La:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 337758
    invoke-super {p0, p1}, Ld/f/WI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 337759
    iget-object p0, p0, Ld/f/WD;->ia:Ld/f/JF;

    invoke-virtual {p0, p1}, Ld/f/JF;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 337760
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 337761
    iget-object v1, p0, Ld/f/WD;->Ka:Ld/f/Cv;

    iget-object v0, p0, Ld/f/WD;->La:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 337762
    iget-object v0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 337763
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 337764
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337765
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 337766
    iget-object v0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 337767
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337768
    :cond_0
    invoke-static {v2}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 337769
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337770
    :cond_1
    iget-object v0, p0, Ld/f/WD;->ia:Ld/f/JF;

    invoke-virtual {v0, p1}, Ld/f/JF;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 337771
    iget-object p0, p0, Ld/f/WD;->ia:Ld/f/JF;

    invoke-virtual {p0}, Ld/f/JF;->d()V

    const/4 p0, 0x0

    return p0
.end method
