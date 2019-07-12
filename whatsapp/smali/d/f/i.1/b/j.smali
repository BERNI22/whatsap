.class public Ld/f/i/b/j;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/i/b/l$a;
.implements Ld/f/r/b$a;


# instance fields
.field public final W:Ld/f/r/i;

.field public final X:Ld/f/I/S;

.field public final Y:Ld/f/za/la;

.field public final Z:Ld/f/o/b;

.field public final aa:Ld/f/i/b/l;

.field public final ba:Ld/f/xa/f;

.field public final ca:Ld/f/r/m;

.field public final da:Lcom/whatsapp/core/NetworkStateManager;

.field public final ea:Ld/f/nz;

.field public final fa:Ld/f/r/b;

.field public ga:Landroid/view/View;

.field public ha:Landroid/view/View;

.field public ia:Landroid/view/View;

.field public ja:Landroidx/recyclerview/widget/RecyclerView;

.field public ka:Lcom/whatsapp/WaEditText;

.field public la:Lcom/whatsapp/WaTextView;

.field public ma:Lcom/whatsapp/WaTextView;

.field public na:Ljava/lang/String;

.field public oa:Ld/f/va/b;

.field public pa:Ld/f/i/b/n;

.field public qa:Landroid/location/Location;

.field public ra:Ljava/lang/String;

.field public sa:Landroid/location/Location;

.field public ta:Landroid/location/LocationListener;

.field public ua:Z

.field public va:Z

.field public wa:Z

.field public xa:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 329716
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329717
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->W:Ld/f/r/i;

    .line 329718
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->X:Ld/f/I/S;

    .line 329719
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->Y:Ld/f/za/la;

    .line 329720
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->Z:Ld/f/o/b;

    .line 329721
    sget-object v0, Ld/f/i/b/l;->a:Ld/f/i/b/l;

    if-nez v0, :cond_1

    .line 329722
    const-class v3, Ld/f/i/b/l;

    monitor-enter v3

    .line 329723
    :try_start_0
    sget-object v0, Ld/f/i/b/l;->a:Ld/f/i/b/l;

    if-nez v0, :cond_0

    .line 329724
    new-instance v2, Ld/f/i/b/l;

    .line 329725
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v1

    .line 329726
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/i/b/l;-><init>(Ld/f/Wx;Ld/f/Y/N;)V

    sput-object v2, Ld/f/i/b/l;->a:Ld/f/i/b/l;

    .line 329727
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329728
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/b/l;->a:Ld/f/i/b/l;

    .line 329729
    iput-object v0, p0, Ld/f/i/b/j;->aa:Ld/f/i/b/l;

    .line 329730
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->ba:Ld/f/xa/f;

    .line 329731
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->ca:Ld/f/r/m;

    .line 329732
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->da:Lcom/whatsapp/core/NetworkStateManager;

    .line 329733
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->ea:Ld/f/nz;

    .line 329734
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 329735
    iput-object v0, p0, Ld/f/i/b/j;->fa:Ld/f/r/b;

    const-string v0, ""

    .line 329736
    iput-object v0, p0, Ld/f/i/b/j;->ra:Ljava/lang/String;

    .line 329737
    new-instance v0, Ld/f/i/b/f;

    invoke-direct {v0, p0}, Ld/f/i/b/f;-><init>(Ld/f/i/b/j;)V

    iput-object v0, p0, Ld/f/i/b/j;->ta:Landroid/location/LocationListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 329759
    new-instance v1, Landroid/content/Intent;

    const-class v0, Ld/f/i/b/j;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4010000

    .line 329760
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/i/b/j;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 329768
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 329769
    iget-object v0, p0, Ld/f/i/b/j;->ia:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 329770
    iget-object v0, p0, Ld/f/i/b/j;->ia:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 329771
    iget-object v0, p0, Ld/f/i/b/j;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 329772
    iget-object v0, p0, Ld/f/i/b/j;->ha:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 329773
    iget-object v0, p0, Ld/f/i/b/j;->ha:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 329774
    iget-object v0, p0, Ld/f/i/b/j;->ha:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic a(Ld/f/i/b/j;Landroid/view/View;)V
    .locals 4

    .line 329775
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 329776
    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 329777
    iget-object v1, p0, Ld/f/i/b/j;->ga:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    .line 329778
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 329779
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    .line 329780
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 329781
    invoke-static {p0, v2, v1, v0}, Ld/f/i/b/a/k;->a(Landroid/content/Context;III)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1e

    .line 329782
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Ld/f/i/b/j;Ljava/lang/String;I)V
    .locals 1

    .line 329783
    iget-object v0, p0, Ld/f/i/b/j;->ra:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 329784
    iput-object v0, p0, Ld/f/i/b/j;->ra:Ljava/lang/String;

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 329785
    iput-boolean v0, p0, Ld/f/i/b/j;->wa:Z

    const/4 v0, 0x4

    .line 329786
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(I)V

    .line 329787
    :cond_0
    :goto_0
    return-void

    .line 329788
    :cond_1
    const/4 v0, 0x3

    .line 329789
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(I)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/i/b/j;Ljava/lang/String;Ld/f/i/b/p;)V
    .locals 14

    .line 329790
    iget-object v0, p0, Ld/f/i/b/j;->ra:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329791
    move-object/from16 v4, p2

    iget-object v0, v4, Ld/f/i/b/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_1

    .line 329792
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(I)V

    .line 329793
    iget-object v1, p0, Ld/f/i/b/j;->pa:Ld/f/i/b/n;

    .line 329794
    iget-object v0, v1, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329795
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 329796
    :cond_0
    :goto_0
    return-void

    .line 329797
    :cond_1
    const/4 v0, 0x2

    .line 329798
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(I)V

    .line 329799
    iget-object v3, p0, Ld/f/i/b/j;->pa:Ld/f/i/b/n;

    iget-object v2, p0, Ld/f/i/b/j;->na:Ljava/lang/String;

    .line 329800
    iget-object v0, v3, Ld/f/i/b/n;->g:Ld/f/i/b/k;

    invoke-virtual {v0}, Ld/f/i/b/k;->a()V

    .line 329801
    iget-object v1, v3, Ld/f/i/b/n;->g:Ld/f/i/b/k;

    iget-object v0, v4, Ld/f/i/b/p;->a:Ljava/lang/String;

    .line 329802
    iput-object v2, v1, Ld/f/i/b/k;->a:Ljava/lang/String;

    .line 329803
    iput-object v0, v1, Ld/f/i/b/k;->d:Ljava/lang/String;

    .line 329804
    iget-object v0, v1, Ld/f/i/b/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 329805
    new-instance v2, Ld/f/i/b/o;

    iget-object v1, v4, Ld/f/i/b/p;->b:Ljava/util/List;

    iget-object v0, v3, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Ld/f/i/b/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 329806
    invoke-static {v2}, Lc/s/a/o;->a(Lc/s/a/o$a;)Lc/s/a/o$b;

    move-result-object p2

    .line 329807
    iget-object v0, v3, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329808
    iget-object v1, v3, Ld/f/i/b/n;->h:Ljava/util/List;

    iget-object v0, v4, Ld/f/i/b/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329809
    new-instance v8, Lc/s/a/b;

    invoke-direct {v8, v3}, Lc/s/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 329810
    instance-of v0, v8, Lc/s/a/c;

    if-eqz v0, :cond_e

    .line 329811
    check-cast v8, Lc/s/a/c;

    .line 329812
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 329813
    move-object/from16 v0, p2

    iget v11, v0, Lc/s/a/o$b;->e:I

    .line 329814
    move-object/from16 v0, p2

    iget v10, v0, Lc/s/a/o$b;->f:I

    .line 329815
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-ltz v6, :cond_f

    .line 329816
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/s/a/o$e;

    .line 329817
    iget v9, v5, Lc/s/a/o$e;->c:I

    .line 329818
    iget v4, v5, Lc/s/a/o$e;->a:I

    add-int/2addr v4, v9

    .line 329819
    iget v3, v5, Lc/s/a/o$e;->b:I

    add-int/2addr v3, v9

    const-string v2, " "

    const-string v1, "unknown flag for pos "

    const/4 v12, 0x4

    if-ge v4, v11, :cond_2

    sub-int/2addr v11, v4

    .line 329820
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lc/s/a/o$b;->g:Z

    if-nez v0, :cond_a

    .line 329821
    invoke-virtual {v8, v4, v11}, Lc/s/a/c;->c(II)V

    .line 329822
    :cond_2
    if-ge v3, v10, :cond_3

    sub-int/2addr v10, v3

    .line 329823
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lc/s/a/o$b;->g:Z

    if-nez v0, :cond_7

    .line 329824
    invoke-virtual {v8, v4, v10}, Lc/s/a/c;->b(II)V

    .line 329825
    :cond_3
    add-int/lit8 v10, v9, -0x1

    :goto_3
    if-ltz v10, :cond_6

    .line 329826
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->b:[I

    iget v9, v5, Lc/s/a/o$e;->a:I

    add-int/2addr v9, v10

    aget v0, v0, v9

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 329827
    iget v0, v8, Lc/s/a/c;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    iget v3, v8, Lc/s/a/c;->c:I

    iget v2, v8, Lc/s/a/c;->d:I

    add-int/2addr v2, v3

    if-gt v9, v2, :cond_5

    add-int/lit8 v1, v9, 0x1

    if-lt v1, v3, :cond_5

    iget-object v0, v8, Lc/s/a/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 329828
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Lc/s/a/c;->c:I

    .line 329829
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v8, Lc/s/a/c;->c:I

    sub-int/2addr v1, v0

    iput v1, v8, Lc/s/a/c;->d:I

    .line 329830
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 329831
    :cond_5
    invoke-virtual {v8}, Lc/s/a/c;->a()V

    .line 329832
    iput v9, v8, Lc/s/a/c;->c:I

    const/4 v0, 0x1

    .line 329833
    iput v0, v8, Lc/s/a/c;->d:I

    const/4 v0, 0x0

    .line 329834
    iput-object v0, v8, Lc/s/a/c;->e:Ljava/lang/Object;

    .line 329835
    iput v4, v8, Lc/s/a/c;->b:I

    goto :goto_4

    .line 329836
    :cond_6
    iget v11, v5, Lc/s/a/o$e;->a:I

    .line 329837
    iget v10, v5, Lc/s/a/o$e;->b:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 329838
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    .line 329839
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->c:[I

    add-int v11, v3, v10

    aget v0, v0, v11

    and-int/lit8 v12, v0, 0x1f

    if-eqz v12, :cond_9

    const/4 v0, 0x4

    if-eq v12, v0, :cond_8

    const/16 v0, 0x8

    if-eq v12, v0, :cond_8

    const/16 v0, 0x10

    if-ne v12, v0, :cond_10

    .line 329840
    new-instance v12, Lc/s/a/o$c;

    const/4 v0, 0x0

    invoke-direct {v12, v11, v4, v0}, Lc/s/a/o$c;-><init>(IIZ)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 329841
    :cond_8
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->c:[I

    aget v0, v0, v11

    shr-int/lit8 v0, v0, 0x5

    const/4 v11, 0x1

    .line 329842
    invoke-static {v7, v0, v11}, Lc/s/a/o$b;->a(Ljava/util/List;IZ)Lc/s/a/o$c;

    move-result-object v0

    .line 329843
    iget v0, v0, Lc/s/a/o$c;->b:I

    invoke-virtual {v8, v0, v4}, Lc/s/a/c;->a(II)V

    const/4 v0, 0x4

    if-ne v12, v0, :cond_7

    .line 329844
    const/4 v0, 0x0

    .line 329845
    invoke-virtual {v8, v4, v11, v0}, Lc/s/a/c;->a(IILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    .line 329846
    invoke-virtual {v8, v4, v13}, Lc/s/a/c;->b(II)V

    .line 329847
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/s/a/o$c;

    .line 329848
    iget v0, v11, Lc/s/a/o$c;->b:I

    add-int/2addr v0, v13

    iput v0, v11, Lc/s/a/o$c;->b:I

    const/4 v13, 0x1

    goto :goto_6

    .line 329849
    :cond_a
    add-int/lit8 p1, v11, -0x1

    :goto_7
    if-ltz p1, :cond_2

    .line 329850
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->b:[I

    add-int p0, v4, p1

    aget v0, v0, p0

    and-int/lit8 v11, v0, 0x1f

    if-eqz v11, :cond_d

    if-eq v11, v12, :cond_c

    const/16 v0, 0x8

    if-eq v11, v0, :cond_c

    const/16 v0, 0x10

    if-ne v11, v0, :cond_11

    .line 329851
    new-instance v11, Lc/s/a/o$c;

    const/4 v0, 0x1

    invoke-direct {v11, p0, p0, v0}, Lc/s/a/o$c;-><init>(IIZ)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329852
    :cond_b
    :goto_8
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x4

    goto :goto_7

    .line 329853
    :cond_c
    move-object/from16 v0, p2

    iget-object v0, v0, Lc/s/a/o$b;->b:[I

    aget v0, v0, p0

    shr-int/lit8 v12, v0, 0x5

    const/4 v0, 0x0

    .line 329854
    invoke-static {v7, v12, v0}, Lc/s/a/o$b;->a(Ljava/util/List;IZ)Lc/s/a/o$c;

    move-result-object v13

    .line 329855
    iget v0, v13, Lc/s/a/o$c;->b:I

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    invoke-virtual {v8, p0, v0}, Lc/s/a/c;->a(II)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_b

    .line 329856
    iget v11, v13, Lc/s/a/o$c;->b:I

    sub-int/2addr v11, v12

    .line 329857
    const/4 v0, 0x0

    .line 329858
    invoke-virtual {v8, v11, v12, v0}, Lc/s/a/c;->a(IILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v13, 0x1

    .line 329859
    invoke-virtual {v8, p0, v13}, Lc/s/a/c;->c(II)V

    .line 329860
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/s/a/o$c;

    .line 329861
    iget v0, v11, Lc/s/a/o$c;->b:I

    sub-int/2addr v0, v13

    iput v0, v11, Lc/s/a/o$c;->b:I

    const/4 v13, 0x1

    goto :goto_9

    .line 329862
    :cond_e
    new-instance v0, Lc/s/a/c;

    invoke-direct {v0, v8}, Lc/s/a/c;-><init>(Lc/s/a/J;)V

    move-object v8, v0

    goto/16 :goto_1

    .line 329863
    :cond_f
    invoke-virtual {v8}, Lc/s/a/c;->a()V

    goto/16 :goto_0

    .line 329864
    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, v11, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v0, v12

    .line 329865
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 329866
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, p0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v0, v11

    .line 329867
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic d(Ld/f/i/b/j;)V
    .locals 2

    .line 329923
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/i/b/j;->ga:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329924
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329925
    iget-object v0, p0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {v0, v1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 3

    .line 329738
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const-string v1, "drawable_id"

    const v0, 0x7f0803de

    invoke-static {p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 329739
    sget-object v1, Ld/f/V/Pb;->a:[Ljava/lang/String;

    const-string v0, "permissions"

    .line 329740
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f1107f3

    const-string v0, "perm_denial_message_id"

    .line 329741
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 329742
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    .line 329743
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Da()Landroid/location/Location;
    .locals 3

    .line 329744
    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    .line 329745
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110282

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 329746
    iget-object v0, p0, Ld/f/i/b/j;->qa:Landroid/location/Location;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/i/b/j;->sa:Landroid/location/Location;

    goto :goto_1

    .line 329747
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ea()V
    .locals 7

    .line 329748
    iget-object v0, p0, Ld/f/i/b/j;->ca:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329749
    iget-object v0, p0, Ld/f/i/b/j;->ea:Ld/f/nz;

    const/4 v1, 0x3

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object p0, p0, Ld/f/i/b/j;->ta:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v7}, Ld/f/nz;->a(IJJFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final Fa()V
    .locals 2

    .line 329750
    iget-object v0, p0, Ld/f/i/b/j;->qa:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 329751
    iget-object v0, p0, Ld/f/i/b/j;->ea:Ld/f/nz;

    invoke-virtual {v0}, Ld/f/nz;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/j;->qa:Landroid/location/Location;

    .line 329752
    :cond_0
    iget-object v0, p0, Ld/f/i/b/j;->qa:Landroid/location/Location;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 329753
    iput-boolean v0, p0, Ld/f/i/b/j;->xa:Z

    .line 329754
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(I)V

    .line 329755
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/i/b/j;->qa:Landroid/location/Location;

    invoke-virtual {p0, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final Ga()V
    .locals 3

    .line 329756
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110282

    .line 329757
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0800fb

    const v0, 0x7f06015d

    .line 329758
    invoke-virtual {p0, v2, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 329761
    new-instance v0, Ld/f/i/b/d;

    invoke-direct {v0, p0, p2, p1}, Ld/f/i/b/d;-><init>(Ld/f/i/b/j;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/E/c;)V
    .locals 2

    .line 329762
    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/i/b/j;->wa:Z

    if-eqz v0, :cond_0

    .line 329763
    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    .line 329764
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 329765
    :goto_0
    invoke-virtual {p0}, Ld/f/i/b/j;->Da()Landroid/location/Location;

    move-result-object v0

    .line 329766
    invoke-virtual {p0, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;Landroid/location/Location;)V

    :cond_0
    return-void

    .line 329767
    :cond_1
    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ld/f/i/b/p;Ljava/lang/String;)V
    .locals 1

    .line 329868
    new-instance v0, Ld/f/i/b/c;

    invoke-direct {v0, p0, p2, p1}, Ld/f/i/b/c;-><init>(Ld/f/i/b/j;Ljava/lang/String;Ld/f/i/b/p;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .line 329869
    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329870
    iget-object v0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 329871
    invoke-static {p0, p2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329872
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Ld/f/za/la;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 329873
    :cond_0
    iget-object p0, p0, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 20

    const/4 v14, 0x0

    .line 329874
    move-object/from16 v15, p0

    iput-boolean v14, v15, Ld/f/i/b/j;->wa:Z

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    .line 329875
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-le v0, v13, :cond_2

    .line 329876
    iget-boolean v0, v15, Ld/f/i/b/j;->ua:Z

    if-eqz v0, :cond_0

    .line 329877
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Ld/f/i/b/j;->na:Ljava/lang/String;

    .line 329878
    iput-boolean v14, v15, Ld/f/i/b/j;->ua:Z

    .line 329879
    :cond_0
    invoke-virtual {v15, v13}, Ld/f/i/b/j;->m(I)V

    .line 329880
    iget-object v11, v15, Ld/f/i/b/j;->aa:Ld/f/i/b/l;

    iget-object v12, v15, Ld/f/i/b/j;->na:Ljava/lang/String;

    iget-boolean v10, v15, Ld/f/i/b/j;->va:Z

    .line 329881
    iget-object v0, v11, Ld/f/i/b/l;->c:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v9

    .line 329882
    iget-object v8, v11, Ld/f/i/b/l;->c:Ld/f/Y/N;

    .line 329883
    new-instance v1, Ld/f/ka/jc;

    const/4 v7, 0x0

    const-string v0, "query"

    invoke-direct {v1, v0, v7, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 329884
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329885
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    .line 329886
    new-instance v4, Ld/f/ka/jc;

    new-array v3, v5, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 329887
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    .line 329888
    invoke-direct {v2, v0, v1, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v14

    .line 329889
    new-instance v1, Ld/f/ka/_b;

    .line 329890
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "longitude"

    .line 329891
    invoke-direct {v1, v0, v2, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v13

    const-string v0, "location"

    .line 329892
    invoke-direct {v4, v0, v3, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 329893
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329894
    :cond_1
    new-instance v2, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    .line 329895
    invoke-static {v5}, Lc/a/f/r;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_level"

    .line 329896
    invoke-direct {v4, v0, v1, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v3, v14

    .line 329897
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "session_id"

    .line 329898
    invoke-direct {v1, v0, v12, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v13

    .line 329899
    new-instance v4, Ld/f/ka/_b;

    .line 329900
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strict_mode"

    .line 329901
    invoke-direct {v4, v0, v1, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v3, v5

    .line 329902
    new-array v0, v14, [Ld/f/ka/jc;

    .line 329903
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "search"

    .line 329904
    invoke-direct {v2, v0, v3, v1, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 329905
    new-instance v1, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const-string v0, "id"

    .line 329906
    invoke-direct {v3, v0, v9, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v6, v14

    .line 329907
    new-instance v4, Ld/f/ka/_b;

    const-string v3, "type"

    const-string v0, "get"

    .line 329908
    invoke-direct {v4, v3, v0, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v6, v13

    .line 329909
    new-instance v4, Ld/f/ka/_b;

    const-string v3, "xmlns"

    const-string v0, "w:biz:search"

    .line 329910
    invoke-direct {v4, v3, v0, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v6, v5

    .line 329911
    new-instance v4, Ld/f/ka/_b;

    const-string v3, "to"

    const-string v0, "s.whatsapp.net"

    .line 329912
    invoke-direct {v4, v3, v0, v7, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const-string v0, "iq"

    .line 329913
    invoke-direct {v1, v0, v6, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p1, 0x4e20

    const/16 v17, 0xcf

    .line 329914
    move-object/from16 p0, v11

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v22}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    .line 329915
    iput-object v9, v15, Ld/f/i/b/j;->ra:Ljava/lang/String;

    .line 329916
    :goto_0
    return-void

    .line 329917
    :cond_2
    const-string v0, ""

    .line 329918
    iput-object v0, v15, Ld/f/i/b/j;->ra:Ljava/lang/String;

    .line 329919
    invoke-virtual {v15, v14}, Ld/f/i/b/j;->m(I)V

    .line 329920
    iget-object v1, v15, Ld/f/i/b/j;->pa:Ld/f/i/b/n;

    .line 329921
    iget-object v0, v1, Ld/f/i/b/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329922
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 329926
    iget-object v1, p0, Ld/f/i/b/j;->ia:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 329927
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 329928
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329929
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 329930
    new-instance v0, Ld/f/i/b/a;

    invoke-direct {v0, p0}, Ld/f/i/b/a;-><init>(Ld/f/i/b/j;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329931
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 329932
    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m(I)V
    .locals 5

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 329933
    :goto_0
    return-void

    .line 329934
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1100ab

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    .line 329935
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 329936
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329937
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 329938
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ac

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 329939
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ad

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 329940
    :cond_3
    invoke-virtual {p0, v4}, Ld/f/i/b/j;->k(Z)V

    .line 329941
    iget-object v0, p0, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329942
    iget-object v0, p0, Ld/f/i/b/j;->la:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329943
    iget-object v0, p0, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    goto :goto_0

    .line 329944
    :cond_4
    invoke-virtual {p0, v1}, Ld/f/i/b/j;->k(Z)V

    .line 329945
    iget-object v0, p0, Ld/f/i/b/j;->la:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 329946
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100a9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/i/b/j;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 329947
    invoke-virtual {p0, v2}, Ld/f/i/b/j;->k(Z)V

    .line 329948
    iget-object v1, p0, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329949
    iget-object v0, p0, Ld/f/i/b/j;->la:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329950
    iget-object v0, p0, Ld/f/i/b/j;->la:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 329951
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    .line 329952
    :cond_0
    :goto_0
    return-void

    .line 329953
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 329954
    invoke-virtual {p0}, Ld/f/i/b/j;->Ga()V

    .line 329955
    invoke-virtual {p0}, Ld/f/i/b/j;->Ea()V

    .line 329956
    invoke-virtual {p0}, Ld/f/i/b/j;->Fa()V

    goto :goto_0

    .line 329957
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11065b

    .line 329958
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08027a

    const v0, 0x7f060036

    .line 329959
    invoke-virtual {p0, v2, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 329960
    iput-boolean v0, p0, Ld/f/i/b/j;->ua:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const-string v0, "LOCATION_NAME"

    .line 329961
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08022e

    const v0, 0x7f06015f

    .line 329962
    invoke-virtual {p0, v2, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;II)V

    .line 329963
    new-instance v4, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v0, "LOCATION_LATITUDE"

    .line 329964
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 329965
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const-string v0, "LOCATION_LONGITUDE"

    .line 329966
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 329967
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 329968
    iput-object v4, p0, Ld/f/i/b/j;->sa:Landroid/location/Location;

    .line 329969
    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/i/b/j;->sa:Landroid/location/Location;

    invoke-virtual {p0, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 329970
    iget-object v0, p0, Ld/f/i/b/j;->ca:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 329971
    invoke-virtual {p0}, Ld/f/i/b/j;->Ca()V

    goto :goto_0

    .line 329972
    :cond_5
    invoke-virtual {p0}, Ld/f/i/b/j;->Ga()V

    .line 329973
    invoke-virtual {p0}, Ld/f/i/b/j;->Fa()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 329974
    move-object/from16 v0, p1

    move-object v12, p0

    invoke-super {v12, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 329975
    iget-object v3, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 329976
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0c0042

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 329977
    iput-object v0, v12, Ld/f/i/b/j;->ga:Landroid/view/View;

    invoke-virtual {v12, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 329978
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld/f/i/b/j;->na:Ljava/lang/String;

    const v0, 0x7f09064a

    .line 329979
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Ld/f/i/b/j;->ia:Landroid/view/View;

    const v0, 0x7f090647

    .line 329980
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Ld/f/i/b/j;->ha:Landroid/view/View;

    const v0, 0x7f09070a

    .line 329981
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v12, Ld/f/i/b/j;->la:Lcom/whatsapp/WaTextView;

    const v0, 0x7f090711

    .line 329982
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v12, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090713

    .line 329983
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v12, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    const v0, 0x7f09070d

    .line 329984
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v12, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    const v0, 0x7f090893

    .line 329985
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 329986
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 329987
    invoke-virtual {v12, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 329988
    invoke-virtual {v12}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    .line 329989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f060036

    .line 329990
    invoke-static {v12, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 329991
    iget-object v0, v12, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    .line 329992
    iget-object v1, v12, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    new-instance v0, Ld/f/i/b/g;

    invoke-direct {v0, v12}, Ld/f/i/b/g;-><init>(Ld/f/i/b/j;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329993
    iget-object v0, v12, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 329994
    iget-object v0, v12, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    .line 329995
    iget-object v1, v12, Ld/f/i/b/j;->ma:Lcom/whatsapp/WaTextView;

    new-instance v0, Ld/f/i/b/b;

    invoke-direct {v0, v12}, Ld/f/i/b/b;-><init>(Ld/f/i/b/j;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329996
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    .line 329997
    invoke-direct {v5, v12, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 329998
    iget-object v0, v12, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 329999
    iget-object v3, v12, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    .line 330000
    new-instance v2, Ld/f/i/b/i;

    .line 330001
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 330002
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 330003
    invoke-direct {v2, v12, v1, v0}, Ld/f/i/b/i;-><init>(Ld/f/i/b/j;Landroid/content/Context;I)V

    .line 330004
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0800bf

    .line 330005
    invoke-static {v12, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 330006
    invoke-virtual {v2, v1}, Lc/s/a/p;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330007
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 330008
    iget-object v1, v12, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/i/b/h;

    invoke-direct {v0, v12}, Ld/f/i/b/h;-><init>(Ld/f/i/b/j;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 330009
    new-instance v11, Ljava/io/File;

    invoke-virtual {v12}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_search_thumbnails"

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330010
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BizSearchActivity/getThumbnailLoader/could not create diskcache directory:"

    .line 330011
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330012
    invoke-static {v11, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    const v0, 0x7f0801b5

    .line 330013
    invoke-static {v12, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 330014
    invoke-virtual {v12}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 330015
    invoke-static {v9, v0}, Ld/f/za/la;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 330016
    :cond_1
    invoke-virtual {v12}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 330017
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 330018
    invoke-virtual {v12}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v12, Ld/f/i/b/j;->Z:Ld/f/o/b;

    const v1, 0x7f0802d0

    const/high16 v0, -0x40800000    # -1.0f

    .line 330019
    invoke-virtual {v2, v1, v5, v0}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 330020
    new-instance v7, Ld/f/va/b$a;

    iget-object v1, v12, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, v12, Lcom/whatsapp/DialogToastActivity;->D:Ld/f/O/j;

    invoke-direct {v7, v1, v0, v11}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    .line 330021
    iput v5, v7, Ld/f/va/b$a;->f:I

    const-wide/32 v5, 0x400000

    .line 330022
    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 330023
    iput-wide v0, v7, Ld/f/va/b$a;->b:J

    .line 330024
    iput-object v9, v7, Ld/f/va/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 330025
    iput-object v8, v7, Ld/f/va/b$a;->d:Landroid/graphics/drawable/Drawable;

    .line 330026
    iput-boolean v10, v7, Ld/f/va/b$a;->g:Z

    .line 330027
    invoke-virtual {v7}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v0

    .line 330028
    iput-object v0, v12, Ld/f/i/b/j;->oa:Ld/f/va/b;

    .line 330029
    new-instance v11, Ld/f/i/b/n;

    iget-object v13, v12, Ld/f/i/b/j;->oa:Ld/f/va/b;

    iget-object v14, v12, Ld/f/i/b/j;->ba:Ld/f/xa/f;

    iget-object p0, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v12, Ld/f/i/b/j;->X:Ld/f/I/S;

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v16}, Ld/f/i/b/n;-><init>(Landroid/app/Activity;Ld/f/va/b;Ld/f/xa/f;Ld/f/r/a/r;Ld/f/I/S;)V

    iput-object v11, v12, Ld/f/i/b/j;->pa:Ld/f/i/b/n;

    .line 330030
    iget-object v1, v12, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Ld/f/i/b/j;->pa:Ld/f/i/b/n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 330031
    invoke-virtual {v12, v4}, Ld/f/i/b/j;->m(I)V

    .line 330032
    iget-object v0, v12, Ld/f/i/b/j;->ca:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330033
    invoke-virtual {v12}, Ld/f/i/b/j;->Ca()V

    .line 330034
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v12}, Ld/f/i/b/j;->Ga()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 330035
    invoke-virtual {p0}, Lc/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 330036
    iget-object v1, p0, Ld/f/i/b/j;->ja:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 330037
    iget-object v0, p0, Ld/f/i/b/j;->oa:Ld/f/va/b;

    .line 330038
    iget-object v1, v0, Ld/f/va/b;->b:Ld/f/va/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/h/c;->a(Z)V

    .line 330039
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 330040
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0900a2

    if-ne v1, v0, :cond_1

    .line 330041
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 330042
    iput-boolean v0, p0, Ld/f/i/b/j;->va:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 330043
    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    .line 330044
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 330045
    :goto_0
    invoke-virtual {p0}, Ld/f/i/b/j;->Da()Landroid/location/Location;

    move-result-object v0

    .line 330046
    invoke-virtual {p0, v1, v0}, Ld/f/i/b/j;->a(Ljava/lang/String;Landroid/location/Location;)V

    return v2

    .line 330047
    :cond_0
    iget-object v0, p0, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 330048
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 330049
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 330050
    iget-object v1, p0, Ld/f/i/b/j;->aa:Ld/f/i/b/l;

    const/4 v0, 0x0

    .line 330051
    iput-object v0, v1, Ld/f/i/b/l;->d:Ld/f/i/b/l$a;

    .line 330052
    iget-object v1, p0, Ld/f/i/b/j;->ea:Ld/f/nz;

    iget-object v0, p0, Ld/f/i/b/j;->ta:Landroid/location/LocationListener;

    invoke-virtual {v1, v0}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    .line 330053
    iget-object v0, p0, Ld/f/i/b/j;->fa:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 330054
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const/4 v0, 0x1

    .line 330055
    iput-boolean v0, p0, Ld/f/i/b/j;->ua:Z

    .line 330056
    iget-object v0, p0, Ld/f/i/b/j;->aa:Ld/f/i/b/l;

    .line 330057
    iput-object p0, v0, Ld/f/i/b/l;->d:Ld/f/i/b/l$a;

    .line 330058
    invoke-virtual {p0}, Ld/f/i/b/j;->Ea()V

    .line 330059
    iget-boolean v0, p0, Ld/f/i/b/j;->wa:Z

    if-eqz v0, :cond_0

    .line 330060
    iget-object v0, p0, Ld/f/i/b/j;->da:Lcom/whatsapp/core/NetworkStateManager;

    .line 330061
    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v0, p0, Ld/f/i/b/j;->W:Ld/f/r/i;

    .line 330062
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 330063
    invoke-static {v2, v0, v1}, Ld/f/E/c;->a(Landroid/net/NetworkInfo;J)Ld/f/E/c;

    move-result-object v0

    .line 330064
    invoke-virtual {p0, v0}, Ld/f/i/b/j;->a(Ld/f/E/c;)V

    .line 330065
    :cond_0
    iget-object v0, p0, Ld/f/i/b/j;->fa:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method
