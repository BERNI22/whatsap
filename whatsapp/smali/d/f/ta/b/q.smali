.class public Ld/f/ta/b/q;
.super Ld/f/ga/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/b/q$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:Ld/f/ta/b/t;

.field public final F:Ld/f/ta/Na;

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/ta/b/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ld/f/ta/b/a/l;

.field public I:Ld/f/ta/b/a/m;

.field public J:Ld/f/ta/b/a/k;

.field public K:Ld/f/ta/b/a/k;

.field public L:Ld/f/ta/b/a/k;

.field public M:Ld/f/ta/b/a/k;

.field public N:Ld/f/ta/b/h;

.field public O:Ljava/lang/String;

.field public final P:Landroid/view/View;

.field public final Q:Ld/f/ta/ya;

.field public final R:Ld/f/ta/Sa;

.field public final S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public T:Ld/f/ta/b/a/r;

.field public final k:Ld/f/za/Hb;

.field public final l:Ld/f/I/S;

.field public final m:Ld/f/ta/ha;

.field public final n:Ld/f/ta/za;

.field public final o:Ld/f/ta/Qa;

.field public final p:Ld/f/r/n;

.field public final q:Landroid/view/LayoutInflater;

.field public final r:Ld/f/ta/ua;

.field public final s:Ld/f/ga/a/m;

.field public t:Ld/f/ga/e;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ld/f/ta/Sa;

.field public y:[Ld/f/ta/b/a/r;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/za/Hb;Ld/f/I/S;Ld/f/ta/ha;Ld/f/r/a/r;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/r/n;Landroid/view/ViewGroup;Ld/f/ga/a/m;Ld/f/ta/ua;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 9

    const v7, 0x7f090807

    move-object v3, p0

    move-object/from16 v2, p9

    move-object v6, v2

    .line 248596
    move-object v5, p5

    move-object/from16 v8, p12

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld/f/ga/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;ILandroidx/recyclerview/widget/RecyclerView$n;)V

    .line 248597
    new-instance v0, Ld/f/ta/b/m;

    invoke-direct {v0, p0}, Ld/f/ta/b/m;-><init>(Ld/f/ta/b/q;)V

    iput-object v0, p0, Ld/f/ta/b/q;->Q:Ld/f/ta/ya;

    .line 248598
    new-instance v0, Ld/f/ta/b/n;

    invoke-direct {v0, p0}, Ld/f/ta/b/n;-><init>(Ld/f/ta/b/q;)V

    iput-object v0, p0, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    .line 248599
    new-instance v0, Ld/f/ta/b/p;

    invoke-direct {v0, p0}, Ld/f/ta/b/p;-><init>(Ld/f/ta/b/q;)V

    iput-object v0, p0, Ld/f/ta/b/q;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 248600
    iput-object p2, p0, Ld/f/ta/b/q;->k:Ld/f/za/Hb;

    .line 248601
    iput-object p3, p0, Ld/f/ta/b/q;->l:Ld/f/I/S;

    .line 248602
    iput-object p6, p0, Ld/f/ta/b/q;->n:Ld/f/ta/za;

    .line 248603
    move-object/from16 v0, p7

    iput-object v0, p0, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    .line 248604
    move-object/from16 v0, p8

    iput-object v0, p0, Ld/f/ta/b/q;->p:Ld/f/r/n;

    .line 248605
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    .line 248606
    move-object/from16 v0, p10

    iput-object v0, p0, Ld/f/ta/b/q;->s:Ld/f/ga/a/m;

    .line 248607
    iput-object p4, p0, Ld/f/ta/b/q;->m:Ld/f/ta/ha;

    .line 248608
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    .line 248609
    new-instance v0, Ld/f/ta/Na;

    invoke-direct {v0}, Ld/f/ta/Na;-><init>()V

    iput-object v0, p0, Ld/f/ta/b/q;->F:Ld/f/ta/Na;

    const v0, 0x7f090815

    .line 248610
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 248611
    iget-object v0, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    .line 248612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/ta/b/q;->D:I

    .line 248613
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 248614
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Ld/f/ta/b/q;->v:I

    .line 248615
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/ta/b/q;->w:I

    const/4 v0, 0x0

    .line 248616
    new-array v0, v0, [Ld/f/ta/b/a/r;

    iput-object v0, p0, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    .line 248617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/b/q;->G:Ljava/util/HashMap;

    .line 248618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/b/q;->A:Ljava/util/HashMap;

    .line 248619
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/ta/b/q;->B:Ljava/util/HashSet;

    .line 248620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/b/q;->C:Ljava/util/HashMap;

    .line 248621
    new-instance v1, Ld/f/ga/e;

    iget-object v0, p0, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    invoke-direct {v1, v5, v0}, Ld/f/ga/e;-><init>(Ld/f/r/a/r;[Ld/f/ga/d;)V

    .line 248622
    iput-object v1, p0, Ld/f/ta/b/q;->t:Ld/f/ga/e;

    invoke-virtual {p0, v1}, Ld/f/ga/i;->a(Ld/f/ga/e;)V

    .line 248623
    new-instance v1, Ld/f/ta/b/t;

    iget-object v0, p0, Ld/f/ga/i;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v5, v2}, Ld/f/ta/b/t;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/View;)V

    iput-object v1, p0, Ld/f/ta/b/q;->E:Ld/f/ta/b/t;

    .line 248624
    new-instance v0, Ld/f/ta/b/o;

    invoke-direct {v0, p0}, Ld/f/ta/b/o;-><init>(Ld/f/ta/b/q;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090814

    .line 248625
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/q;->P:Landroid/view/View;

    .line 248626
    iget-object v2, p0, Ld/f/ta/b/q;->E:Ld/f/ta/b/t;

    .line 248627
    iget-object v1, p0, Ld/f/ga/i;->g:Ld/f/ga/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 248628
    invoke-interface {v1, v0}, Ld/f/ga/j;->a(Ld/f/ga/i;)V

    .line 248629
    :cond_0
    iput-object v2, p0, Ld/f/ga/i;->g:Ld/f/ga/j;

    if-eqz v2, :cond_1

    .line 248630
    invoke-virtual {v2, p0}, Ld/f/ta/b/t;->a(Ld/f/ga/i;)V

    .line 248631
    :cond_1
    iget-object v0, p0, Ld/f/ta/b/q;->Q:Ld/f/ta/ya;

    invoke-virtual {p6, v0}, Ld/f/ta/za;->a(Ld/f/ta/ya;)V

    return-void
.end method

.method public static synthetic a(Ld/f/ta/ma;Ld/f/ta/ma;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 248632
    :cond_2
    invoke-virtual {p0}, Ld/f/ta/ma;->b()Ljava/lang/String;

    move-result-object p0

    .line 248633
    invoke-virtual {p1}, Ld/f/ta/ma;->b()Ljava/lang/String;

    move-result-object v0

    .line 248634
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ld/f/ta/b/q;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 248656
    iget-object v0, p0, Ld/f/ta/b/q;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 248657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/Aa;

    .line 248658
    iget-boolean v0, v2, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_0

    .line 248659
    iget-object v1, p0, Ld/f/ta/b/q;->B:Ljava/util/HashSet;

    .line 248660
    iget-object v0, v2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248661
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 248662
    invoke-virtual {p0, p1, v0}, Ld/f/ta/b/q;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 248663
    :goto_1
    return-void

    .line 248664
    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/f/ta/b/q;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 248635
    iget-object v0, p0, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    aget-object v5, v0, p1

    const/4 v2, 0x1

    .line 248636
    invoke-virtual {v5, v2}, Ld/f/ta/b/a/r;->a(Z)V

    .line 248637
    iget-object v0, p0, Ld/f/ta/b/q;->T:Ld/f/ta/b/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    .line 248638
    invoke-virtual {v0, v1}, Ld/f/ta/b/a/r;->a(Z)V

    .line 248639
    :cond_0
    iput-object v5, p0, Ld/f/ta/b/q;->T:Ld/f/ta/b/a/r;

    .line 248640
    instance-of v0, v5, Ld/f/ta/b/a/p;

    if-eqz v0, :cond_1

    .line 248641
    move-object v0, v5

    check-cast v0, Ld/f/ta/b/a/p;

    .line 248642
    iget-object v4, v0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 248643
    iput-boolean v1, v4, Ld/f/ta/Aa;->r:Z

    .line 248644
    iget-object v3, p0, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    .line 248645
    iget-object v1, v3, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/F;

    invoke-direct {v0, v3, v4}, Ld/f/ta/F;-><init>(Ld/f/ta/Qa;Ld/f/ta/Aa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 248646
    :cond_1
    invoke-virtual {v5}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248647
    iget-object v0, p0, Ld/f/ta/b/q;->H:Ld/f/ta/b/a/l;

    if-eqz v0, :cond_2

    .line 248648
    iget-object v0, v0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 248649
    iget-object v0, p0, Ld/f/ta/b/q;->H:Ld/f/ta/b/a/l;

    invoke-virtual {v0}, Ld/f/ta/b/a/r;->d()V

    .line 248650
    :cond_2
    invoke-virtual {v5}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248651
    iget-object v0, p0, Ld/f/ta/b/q;->I:Ld/f/ta/b/a/m;

    if-eqz v0, :cond_3

    .line 248652
    iget-object v0, v0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v2, :cond_3

    .line 248653
    iget-object v0, p0, Ld/f/ta/b/q;->I:Ld/f/ta/b/a/m;

    invoke-virtual {v0}, Ld/f/ta/b/a/r;->d()V

    :cond_3
    return-void

    .line 248654
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 248655
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 248665
    sget-object p0, Ld/f/ta/b/b;->a:Ld/f/ta/b/b;

    .line 248666
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 248667
    move-object/from16 v15, p0

    iget-object v0, v15, Ld/f/ta/b/q;->z:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 248668
    :goto_0
    move-object/from16 v9, p1

    iput-object v9, v15, Ld/f/ta/b/q;->z:Ljava/util/List;

    .line 248669
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248670
    invoke-virtual {v0}, Ld/f/ta/Aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 248671
    iget-object v0, v15, Ld/f/ta/b/q;->p:Ld/f/r/n;

    .line 248672
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "sticker_store_update_hidden_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 248673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    .line 248674
    :goto_2
    iget-object v0, v15, Ld/f/ta/b/q;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248675
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 248676
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 248677
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248678
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248679
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248680
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248681
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248682
    iget-object v0, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/ma;

    .line 248684
    iget-object v0, v1, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    if-eqz v0, :cond_3

    .line 248685
    iget-object v0, v0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 248686
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 248687
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 248688
    :cond_5
    iget-object v0, v15, Ld/f/ta/b/q;->P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 248689
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 248690
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 248691
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v16, 0x1

    :goto_5
    if-nez v16, :cond_f

    .line 248692
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/ma;

    .line 248693
    iget-object v1, v15, Ld/f/ta/b/q;->F:Ld/f/ta/Na;

    .line 248694
    iget-object v0, v3, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    .line 248695
    invoke-virtual {v1, v0}, Ld/f/ta/Na;->a(Ld/f/ta/xa;)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    .line 248696
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_b

    .line 248697
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_c

    .line 248698
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    .line 248699
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 248700
    :cond_d
    const/16 v16, 0x0

    goto :goto_5

    .line 248701
    :cond_e
    invoke-virtual {v15, v12}, Ld/f/ta/b/q;->a(Ljava/util/List;)V

    .line 248702
    invoke-virtual {v15, v6}, Ld/f/ta/b/q;->a(Ljava/util/List;)V

    .line 248703
    invoke-virtual {v15, v10}, Ld/f/ta/b/q;->a(Ljava/util/List;)V

    .line 248704
    invoke-virtual {v15, v11}, Ld/f/ta/b/q;->a(Ljava/util/List;)V

    .line 248705
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248706
    iget-object v0, v15, Ld/f/ta/b/q;->H:Ld/f/ta/b/a/l;

    if-nez v0, :cond_10

    .line 248707
    new-instance v17, Ld/f/ta/b/a/l;

    iget-object v13, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v5, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v4, v15, Ld/f/ta/b/q;->m:Ld/f/ta/ha;

    iget-object v3, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, Ld/f/ta/b/a/l;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/ta/ha;Ld/f/r/a/r;Ld/f/ta/b/q;Ld/f/ta/ua;Ld/f/ta/Sa;I)V

    iput-object v14, v15, Ld/f/ta/b/q;->H:Ld/f/ta/b/a/l;

    .line 248708
    :cond_10
    iget-object v1, v15, Ld/f/ta/b/q;->H:Ld/f/ta/b/a/l;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    .line 248709
    :goto_7
    iput-boolean v0, v1, Ld/f/ta/b/a/l;->v:Z

    .line 248710
    iget-object v0, v15, Ld/f/ta/b/q;->H:Ld/f/ta/b/a/l;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248711
    iget-object v0, v15, Ld/f/ta/b/q;->I:Ld/f/ta/b/a/m;

    if-nez v0, :cond_11

    .line 248712
    new-instance v14, Ld/f/ta/b/a/m;

    iget-object v13, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v5, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v4, v15, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    iget-object v3, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 p0, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v24}, Ld/f/ta/b/a/m;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ta/Qa;Landroid/view/LayoutInflater;Ld/f/ta/ua;Ld/f/ta/Sa;I)V

    iput-object v14, v15, Ld/f/ta/b/q;->I:Ld/f/ta/b/a/m;

    .line 248713
    :cond_11
    iget-object v0, v15, Ld/f/ta/b/q;->I:Ld/f/ta/b/a/m;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_16

    .line 248714
    iget-object v0, v15, Ld/f/ta/b/q;->J:Ld/f/ta/b/a/k;

    if-nez v0, :cond_12

    .line 248715
    new-instance v13, Ld/f/ta/b/a/k;

    const/16 v17, 0x1

    iget-object v5, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v4, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v3, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, Ld/f/ta/b/a/k;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/ua;Ld/f/ta/Sa;I)V

    iput-object v13, v15, Ld/f/ta/b/q;->J:Ld/f/ta/b/a/k;

    .line 248716
    :cond_12
    iget-object v0, v15, Ld/f/ta/b/q;->J:Ld/f/ta/b/a/k;

    .line 248717
    iput-object v12, v0, Ld/f/ta/b/a/k;->n:Ljava/util/List;

    .line 248718
    invoke-virtual {v0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    invoke-virtual {v0, v12}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248719
    iget-object v0, v15, Ld/f/ta/b/q;->J:Ld/f/ta/b/a/k;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248720
    iget-object v0, v15, Ld/f/ta/b/q;->M:Ld/f/ta/b/a/k;

    if-nez v0, :cond_13

    .line 248721
    new-instance v12, Ld/f/ta/b/a/k;

    const/16 v17, 0x2

    iget-object v5, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v4, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v3, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v23}, Ld/f/ta/b/a/k;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/ua;Ld/f/ta/Sa;I)V

    iput-object v12, v15, Ld/f/ta/b/q;->M:Ld/f/ta/b/a/k;

    .line 248722
    :cond_13
    iget-object v0, v15, Ld/f/ta/b/q;->M:Ld/f/ta/b/a/k;

    .line 248723
    iput-object v11, v0, Ld/f/ta/b/a/k;->n:Ljava/util/List;

    .line 248724
    invoke-virtual {v0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    invoke-virtual {v0, v11}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248725
    iget-object v0, v15, Ld/f/ta/b/q;->M:Ld/f/ta/b/a/k;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248726
    iget-object v0, v15, Ld/f/ta/b/q;->L:Ld/f/ta/b/a/k;

    if-nez v0, :cond_14

    .line 248727
    new-instance v11, Ld/f/ta/b/a/k;

    const/16 v17, 0x4

    iget-object v5, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v4, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v3, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Ld/f/ta/b/a/k;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/ua;Ld/f/ta/Sa;I)V

    iput-object v11, v15, Ld/f/ta/b/q;->L:Ld/f/ta/b/a/k;

    .line 248728
    :cond_14
    iget-object v0, v15, Ld/f/ta/b/q;->L:Ld/f/ta/b/a/k;

    .line 248729
    iput-object v10, v0, Ld/f/ta/b/a/k;->n:Ljava/util/List;

    .line 248730
    invoke-virtual {v0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248731
    iget-object v0, v15, Ld/f/ta/b/q;->L:Ld/f/ta/b/a/k;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248732
    iget-object v0, v15, Ld/f/ta/b/q;->K:Ld/f/ta/b/a/k;

    if-nez v0, :cond_15

    .line 248733
    new-instance v10, Ld/f/ta/b/a/k;

    const/16 v17, 0x8

    iget-object v5, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v4, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v3, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Ld/f/ta/b/a/k;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/ua;Ld/f/ta/Sa;I)V

    iput-object v10, v15, Ld/f/ta/b/q;->K:Ld/f/ta/b/a/k;

    .line 248734
    :cond_15
    iget-object v0, v15, Ld/f/ta/b/q;->K:Ld/f/ta/b/a/k;

    .line 248735
    iput-object v6, v0, Ld/f/ta/b/a/k;->n:Ljava/util/List;

    .line 248736
    invoke-virtual {v0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248737
    iget-object v0, v15, Ld/f/ta/b/q;->K:Ld/f/ta/b/a/k;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248738
    :cond_16
    new-instance v14, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 248739
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248740
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248741
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 248742
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 248743
    :cond_18
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    .line 248744
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1c

    .line 248745
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/ta/Aa;

    .line 248746
    iget-object v1, v15, Ld/f/ta/b/q;->G:Ljava/util/HashMap;

    .line 248747
    iget-object v0, v11, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248748
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/ta/b/a/p;

    if-nez v10, :cond_1b

    .line 248749
    iget-boolean v0, v11, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_1a

    .line 248750
    new-instance v10, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;

    iget-object v6, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v5, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v4, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v3, v15, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 p0, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/Qa;Ld/f/ta/ua;Ld/f/ta/Sa;ILd/f/ta/Aa;)V

    .line 248751
    iget-object v1, v15, Ld/f/ta/b/q;->B:Ljava/util/HashSet;

    .line 248752
    iget-object v0, v11, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248753
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 248754
    iput-boolean v0, v10, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->v:Z

    .line 248755
    :cond_19
    :goto_a
    iget-object v0, v11, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248756
    invoke-virtual {v13, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 248757
    :cond_1a
    new-instance v10, Ld/f/ta/b/a/p;

    iget-object v6, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v5, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v4, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v3, v15, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 p0, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Ld/f/ta/b/a/p;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/Qa;Ld/f/ta/ua;Ld/f/ta/Sa;ILd/f/ta/Aa;)V

    goto :goto_a

    .line 248758
    :cond_1b
    iput-object v11, v10, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 248759
    invoke-virtual {v10}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v1

    .line 248760
    iget-object v0, v11, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248761
    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248762
    iget-boolean v0, v11, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_19

    .line 248763
    instance-of v0, v10, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;

    if-eqz v0, :cond_19

    .line 248764
    move-object v2, v10

    check-cast v2, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;

    .line 248765
    iget-object v1, v15, Ld/f/ta/b/q;->B:Ljava/util/HashSet;

    .line 248766
    iget-object v0, v11, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248767
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 248768
    iput-boolean v0, v2, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->v:Z

    goto :goto_a

    .line 248769
    :cond_1c
    iget-object v0, v15, Ld/f/ta/b/q;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 248770
    iget-object v0, v15, Ld/f/ta/b/q;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/ta/Aa;

    if-nez v11, :cond_1d

    .line 248771
    new-instance v1, Ld/f/ta/Aa$a;

    invoke-direct {v1}, Ld/f/ta/Aa$a;-><init>()V

    .line 248772
    iput-object v12, v1, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 248773
    iput-object v0, v1, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    .line 248774
    iput-object v0, v1, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    .line 248775
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 248776
    iput-object v0, v1, Ld/f/ta/Aa$a;->j:Ljava/util/List;

    .line 248777
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 248778
    iput-object v0, v1, Ld/f/ta/Aa$a;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 248779
    iput-boolean v0, v1, Ld/f/ta/Aa$a;->k:Z

    .line 248780
    iput-boolean v0, v1, Ld/f/ta/Aa$a;->f:Z

    .line 248781
    new-instance v11, Ld/f/ta/Aa;

    invoke-direct {v11, v1}, Ld/f/ta/Aa;-><init>(Ld/f/ta/Aa$a;)V

    .line 248782
    :cond_1d
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 248783
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/ta/b/a/p;

    .line 248784
    iput-object v11, v10, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 248785
    invoke-virtual {v10}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v1

    .line 248786
    iget-object v0, v11, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248787
    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248788
    :goto_c
    iget-object v0, v15, Ld/f/ta/b/q;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248789
    iput v0, v10, Ld/f/ta/b/a/p;->r:I

    .line 248790
    invoke-virtual {v10}, Ld/f/ta/b/a/p;->f()V

    goto :goto_b

    .line 248791
    :cond_1e
    new-instance v10, Ld/f/ta/b/a/p;

    iget-object v6, v15, Ld/f/ga/i;->a:Landroid/content/Context;

    iget-object v5, v15, Ld/f/ta/b/q;->q:Landroid/view/LayoutInflater;

    iget-object v4, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v3, v15, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    iget-object v2, v15, Ld/f/ta/b/q;->r:Ld/f/ta/ua;

    iget-object v1, v15, Ld/f/ta/b/q;->R:Ld/f/ta/Sa;

    iget v0, v15, Ld/f/ta/b/q;->D:I

    move-object/from16 p1, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 p0, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, Ld/f/ta/b/a/p;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/Qa;Ld/f/ta/ua;Ld/f/ta/Sa;ILd/f/ta/Aa;)V

    .line 248792
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 248793
    :cond_1f
    iget-object v0, v15, Ld/f/ta/b/q;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248794
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 248795
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 248796
    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248797
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248798
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/b/a/p;

    if-eqz v1, :cond_22

    .line 248799
    invoke-virtual {v1}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    .line 248800
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 248801
    invoke-virtual {v1}, Ld/f/ta/b/a/p;->f()V

    .line 248802
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 248803
    :cond_23
    iput-object v13, v15, Ld/f/ta/b/q;->G:Ljava/util/HashMap;

    .line 248804
    invoke-virtual {v15}, Ld/f/ga/i;->a()I

    move-result v3

    .line 248805
    iget-object v1, v15, Ld/f/ta/b/q;->O:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 248806
    :goto_f
    if-nez v1, :cond_24

    if-eqz p2, :cond_24

    move-object/from16 v1, p2

    :cond_24
    if-eqz v1, :cond_26

    const/4 v4, 0x0

    .line 248807
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_26

    .line 248808
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/b/a/r;

    invoke-virtual {v0}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 248809
    iput-object v2, v15, Ld/f/ta/b/q;->O:Ljava/lang/String;

    .line 248810
    :goto_11
    iget-object v6, v15, Ld/f/ta/b/q;->s:Ld/f/ga/a/m;

    if-eqz v6, :cond_2d

    .line 248811
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 248812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248813
    iget-object v0, v15, Ld/f/ta/b/q;->I:Ld/f/ta/b/a/m;

    if-eqz v0, :cond_29

    .line 248814
    iget-object v0, v0, Ld/f/ta/b/a/m;->r:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 248815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    .line 248816
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248817
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 248818
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 248819
    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    goto :goto_11

    .line 248820
    :cond_27
    iget-object v1, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    array-length v0, v1

    if-lez v0, :cond_28

    .line 248821
    aget-object v0, v1, v3

    .line 248822
    invoke-virtual {v0}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_28
    move-object v1, v2

    goto :goto_f

    .line 248823
    :cond_29
    iget-object v0, v15, Ld/f/ta/b/q;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248824
    iget-object v0, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/ma;

    .line 248826
    iget-object v0, v1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 248827
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 248828
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248829
    iget-object v0, v1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 248830
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 248831
    :cond_2c
    iput-object v3, v6, Ld/f/ga/a/m;->d:Ljava/util/List;

    .line 248832
    iget-object v1, v6, Ld/f/ga/a/m;->c:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_2d

    .line 248833
    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->b(Ljava/util/List;)V

    .line 248834
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ta/b/a/r;

    .line 248835
    iput-object v0, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ta/b/a/r;

    iput-object v0, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    .line 248836
    iget-object v1, v15, Ld/f/ta/b/q;->E:Ld/f/ta/b/t;

    iget-object v0, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    invoke-virtual {v1, v0}, Ld/f/ta/b/t;->a([Ld/f/ta/b/a/r;)V

    .line 248837
    iget-object v6, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v5, :cond_2e

    aget-object v2, v6, v3

    .line 248838
    iget v1, v15, Ld/f/ta/b/q;->v:I

    iget v0, v15, Ld/f/ta/b/q;->w:I

    invoke-virtual {v2, v1, v0}, Ld/f/ta/b/a/r;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 248839
    :cond_2e
    iget-object v0, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    aget-object v1, v0, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/ta/b/a/r;->a(Z)V

    .line 248840
    iget-object v1, v15, Ld/f/ta/b/q;->t:Ld/f/ga/e;

    if-nez v1, :cond_2f

    .line 248841
    new-instance v2, Ld/f/ga/e;

    iget-object v1, v15, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v0, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    invoke-direct {v2, v1, v0}, Ld/f/ga/e;-><init>(Ld/f/r/a/r;[Ld/f/ga/d;)V

    .line 248842
    iput-object v2, v15, Ld/f/ta/b/q;->t:Ld/f/ga/e;

    invoke-virtual {v15, v2}, Ld/f/ga/i;->a(Ld/f/ga/e;)V

    .line 248843
    :goto_15
    invoke-virtual {v15, v4, v8}, Ld/f/ga/i;->a(IZ)V

    return-void

    .line 248844
    :cond_2f
    iget-object v0, v15, Ld/f/ta/b/q;->y:[Ld/f/ta/b/a/r;

    .line 248845
    invoke-virtual {v1, v0}, Ld/f/ga/e;->a([Ld/f/ga/d;)V

    .line 248846
    invoke-virtual {v1}, Lc/w/a/a;->b()V

    goto :goto_15
.end method

.method public b()V
    .locals 2

    .line 248847
    iget-object v1, p0, Ld/f/ta/b/q;->n:Ld/f/ta/za;

    iget-object v0, p0, Ld/f/ta/b/q;->Q:Ld/f/ta/ya;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 248848
    iget-object v0, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ld/f/ta/b/q;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248849
    iget-object v0, p0, Ld/f/ta/b/q;->z:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/ta/b/q;->N:Ld/f/ta/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248850
    :cond_0
    invoke-virtual {p0}, Ld/f/ta/b/q;->e()V

    .line 248851
    :cond_1
    sget-boolean v0, Ld/f/YF;->ib:Z

    if-eqz v0, :cond_2

    .line 248852
    iget-object p0, p0, Ld/f/ta/b/q;->l:Ld/f/I/S;

    new-instance v1, Ld/f/I/a/Sa;

    invoke-direct {v1}, Ld/f/I/a/Sa;-><init>()V

    const/4 v0, 0x1

    .line 248853
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 248854
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 248855
    iget-object v0, p0, Ld/f/ta/b/q;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 248856
    iget-object v0, p0, Ld/f/ta/b/q;->p:Ld/f/r/n;

    .line 248857
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v6, "sticker_store_update_hidden_time"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 248858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 248859
    iget-object v0, p0, Ld/f/ta/b/q;->p:Ld/f/r/n;

    .line 248860
    invoke-static {v0, v6, v2, v3}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 248861
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/q;->n:Ld/f/ta/za;

    invoke-virtual {v0}, Ld/f/ta/za;->c()V

    .line 248862
    iget-object v1, p0, Ld/f/ga/i;->a:Landroid/content/Context;

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 248863
    iget-object v1, p0, Ld/f/ta/b/q;->N:Ld/f/ta/b/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 248864
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 248865
    :cond_0
    new-instance v1, Ld/f/ta/b/q$a;

    iget-object v0, p0, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    invoke-direct {v1, p0, v0}, Ld/f/ta/b/q$a;-><init>(Ld/f/ta/b/q;Ld/f/ta/Qa;)V

    iput-object v1, p0, Ld/f/ta/b/q;->N:Ld/f/ta/b/h;

    .line 248866
    iget-object v2, p0, Ld/f/ta/b/q;->k:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/ta/b/q;->N:Ld/f/ta/b/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
