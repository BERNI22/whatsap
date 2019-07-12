.class public abstract Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.super Lc/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$i;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$h;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$a;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;,
        Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;
    }
.end annotation


# static fields
.field public static final Y:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;

.field public static final Z:Landroid/graphics/Bitmap;


# instance fields
.field public final aa:Ld/f/za/Hb;

.field public final ba:Ld/f/r/a/r;

.field public ca:Ld/f/K/U;

.field public da:I

.field public ea:Ld/f/K/La;

.field public fa:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public ga:Landroidx/recyclerview/widget/RecyclerView$a;

.field public ha:Landroid/view/View;

.field public ia:I

.field public ja:Landroid/graphics/drawable/Drawable;

.field public ka:I

.field public final la:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/K/Pa$a;",
            ">;"
        }
    .end annotation
.end field

.field public ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

.field public na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

.field public final oa:Landroid/os/Handler;

.field public final pa:Landroid/database/ContentObserver;

.field public final qa:Ld/f/l/d;

.field public final ra:Ld/f/r/f;

.field public final sa:Ld/f/r/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 266609
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    .line 266610
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$h;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$h;-><init>(Ld/f/K/ga;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;

    .line 266611
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    return-void

    .line 266612
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$i;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$i;-><init>(Ld/f/K/ga;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 266613
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 266614
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->aa:Ld/f/za/Hb;

    .line 266615
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ba:Ld/f/r/a/r;

    .line 266616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    .line 266617
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->oa:Landroid/os/Handler;

    .line 266618
    new-instance v1, Ld/f/K/ga;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->oa:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, Ld/f/K/ga;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->pa:Landroid/database/ContentObserver;

    .line 266619
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->qa:Ld/f/l/d;

    .line 266620
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ra:Ld/f/r/f;

    .line 266621
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->sa:Ld/f/r/m;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V
    .locals 2

    .line 266682
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 266683
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v1

    .line 266684
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->k(I)I

    move-result v1

    .line 266685
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    if-eqz v0, :cond_0

    .line 266686
    invoke-interface {v0, v1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266687
    new-instance p0, Ljava/util/Date;

    invoke-interface {v0}, Ld/f/K/T;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/U;Z)V
    .locals 4

    .line 266688
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 266689
    :cond_0
    :goto_0
    return-void

    .line 266690
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->pa:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Ld/f/K/U;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 266691
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z()V

    .line 266692
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 266693
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 266694
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 266695
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 266696
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v2

    mul-int/2addr v0, v0

    .line 266697
    div-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x1

    .line 266698
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266699
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;IZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    .line 266700
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->aa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 3

    const-string v0, "mediagalleryfragmentbase/destroy"

    .line 266622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266623
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 266624
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 266625
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 266626
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    .line 266627
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    if-eqz v0, :cond_1

    .line 266628
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 266629
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    .line 266630
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ea:Ld/f/K/La;

    if-eqz v0, :cond_2

    .line 266631
    invoke-virtual {v0}, Ld/f/K/La;->b()V

    .line 266632
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ea:Ld/f/K/La;

    .line 266633
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    if-eqz v1, :cond_3

    .line 266634
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->pa:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Ld/f/K/U;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 266635
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->close()V

    .line 266636
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    :cond_3
    const/4 v0, 0x0

    .line 266637
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->da:I

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 266638
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 266639
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z()V

    return-void
.end method

.method public abstract V()Ld/f/K/la;
.end method

.method public W()Landroid/content/ContentResolver;
    .locals 0

    .line 266640
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 266641
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;
.end method

.method public abstract Y()Z
.end method

.method public final Z()V
    .locals 3

    .line 266642
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    if-eqz v0, :cond_0

    .line 266643
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->sa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 266644
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ha:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266645
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266646
    :cond_0
    :goto_0
    return-void

    .line 266647
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ha:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266648
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    .line 266649
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 266650
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 266651
    instance-of v0, v1, Ld/f/K/la;

    if-eqz v0, :cond_0

    .line 266652
    move-object v0, v1

    check-cast v0, Ld/f/K/la;

    .line 266653
    invoke-virtual {v0}, Ld/f/K/la;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c0145

    const/4 v0, 0x0

    .line 266654
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 266655
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 266656
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c8

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    .line 266657
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ja:Landroid/graphics/drawable/Drawable;

    .line 266658
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ia:I

    .line 266659
    iget-object v2, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 266660
    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09053e

    .line 266661
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ha:Landroid/view/View;

    const v0, 0x7f0903a1

    .line 266662
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 266663
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 266664
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const v0, 0x7f0906f7

    .line 266665
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 266666
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ba:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRtl(Z)V

    .line 266667
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266668
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266669
    new-instance v2, Ld/f/AF;

    .line 266670
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080184

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 266671
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266672
    invoke-virtual {v4, v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 266673
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ba:Ld/f/r/a/r;

    .line 266674
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c017f

    const/4 v0, 0x0

    .line 266675
    invoke-static {v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090300

    .line 266676
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 266677
    invoke-static {v2}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 266678
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ba:Ld/f/r/a/r;

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;->a(Ld/f/r/a/r;)Ljava/text/Format;

    move-result-object v1

    .line 266679
    new-instance v0, Ld/f/K/m;

    invoke-direct {v0, p0, v2, v1}, Ld/f/K/m;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->a(Landroid/view/View;Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;)V

    .line 266680
    new-instance v4, Ld/f/K/La;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->qa:Ld/f/l/d;

    .line 266681
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v3, v2, v1}, Ld/f/K/La;-><init>(Ld/f/l/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ea:Ld/f/K/La;

    return-void
.end method

.method public abstract a(Ld/f/K/T;Ld/f/K/la;)V
.end method

.method public a(ZZ)V
    .locals 4

    .line 266701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediagalleryfragmentbase/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266702
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 266703
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 266704
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    .line 266705
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    if-eqz v0, :cond_1

    .line 266706
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 266707
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->na:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$c;

    .line 266708
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    if-eqz v1, :cond_2

    .line 266709
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->pa:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Ld/f/K/U;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 266710
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->close()V

    .line 266711
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    .line 266712
    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->h(Z)V

    const/4 v3, 0x0

    .line 266713
    iput v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->da:I

    .line 266714
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266715
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 266716
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 266717
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266718
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;Z)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    .line 266719
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->aa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ma:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract b(Ld/f/K/T;Ld/f/K/la;)Z
.end method

.method public c(I)V
    .locals 9

    .line 266720
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 266721
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ra:Ld/f/r/f;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ba:Ld/f/r/a/r;

    const v5, 0x7f0f0049

    int-to-long v3, p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 266722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266723
    invoke-static {v8, v7, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract d(I)Z
.end method

.method public h(Z)V
    .locals 1

    .line 266724
    iget-object p0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f090647

    .line 266725
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
