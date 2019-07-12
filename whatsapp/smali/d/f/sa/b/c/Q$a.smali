.class public Ld/f/sa/b/c/Q$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/sa/b/c/p$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/sa/b/c/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/Q;)V
    .locals 1

    .line 140959
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140960
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/sa/b/c/Q$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ld/f/sa/b/c/p$a;",
            ">;"
        }
    .end annotation

    .line 140961
    iget-object v0, p0, Ld/f/sa/b/c/Q$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/Q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140962
    :cond_0
    iget-object v0, v1, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 140963
    iget-object v1, v1, Ld/f/sa/b/c/D;->G:Ld/f/v/Dc;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 140964
    invoke-virtual {v1, v0}, Ld/f/v/Dc;->a(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v0

    .line 140965
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140966
    invoke-virtual {v0}, Ld/f/v/Dc$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 140967
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Dc$a;

    const/16 v0, 0xd

    .line 140968
    invoke-virtual {v1, v0}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 140969
    new-instance v1, Ld/f/sa/b/c/p$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-direct {v1, v0, v2, v3}, Ld/f/sa/b/c/p$a;-><init>(Ld/f/S/m;J)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140970
    :cond_2
    sget-object v0, Ld/f/sa/b/c/l;->a:Ld/f/sa/b/c/l;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140971
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/f/sa/b/c/Q$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 140972
    check-cast p1, Ljava/util/List;

    .line 140973
    iget-object v0, p0, Ld/f/sa/b/c/Q$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/sa/b/c/Q;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 140974
    invoke-virtual {v4}, Ld/f/sa/b/c/Q;->k()Ld/f/sa/b/c/Q$b;

    move-result-object v3

    .line 140975
    iget-object v6, v3, Ld/f/sa/b/c/Q$b;->u:Ld/f/sa/b/c/p;

    .line 140976
    iget-object p0, v6, Ld/f/sa/b/c/p;->a:Landroid/widget/TextView;

    iget-object v10, v6, Ld/f/sa/b/c/p;->h:Ld/f/r/a/r;

    .line 140977
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v8, 0x7f0f00a4

    .line 140978
    invoke-virtual {v10, v8, v0, v1, v9}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140979
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140980
    iget-object v0, v6, Ld/f/sa/b/c/p;->c:Ld/f/sa/b/c/p$b;

    .line 140981
    iput-object p1, v0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    .line 140982
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 140983
    iget-object v1, v6, Ld/f/sa/b/c/p;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140984
    invoke-virtual {v6}, Ld/f/sa/b/c/p;->a()V

    .line 140985
    iget-object v0, v3, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 140986
    iget-object v6, v3, Ld/f/sa/b/c/Q$b;->r:Landroid/widget/TextView;

    iget-object v0, v4, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    .line 140987
    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 140988
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140989
    iget-object v9, v3, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    iget-object v6, v4, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    .line 140990
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v6, v8, v1, v2, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140991
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140992
    iget-object v0, v3, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140993
    iget-object v0, v3, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140994
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 140995
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140996
    iget-object v0, v3, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140997
    :cond_0
    iget-object v0, v4, Ld/f/sa/b/c/Q;->R:Ld/f/r/n;

    .line 140998
    invoke-virtual {v0}, Ld/f/r/n;->ua()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const v1, 0x7f08030b

    .line 140999
    :goto_1
    iget-object v0, v3, Ld/f/sa/b/c/Q$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    .line 141000
    :cond_3
    const v1, 0x7f0802ec

    goto :goto_1

    .line 141001
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method
