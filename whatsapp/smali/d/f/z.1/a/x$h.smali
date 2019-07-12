.class public Ld/f/z/a/x$h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Ld/f/N/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/x$h$a;,
        Ld/f/z/a/x$h$b;,
        Ld/f/z/a/x$h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;",
        "Ld/f/N/e$a<",
        "Ld/f/z/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/z/a/x$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/z/a/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/f/N/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/e<",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:I

.field public final synthetic j:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 1

    .line 252889
    iput-object p1, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 252890
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    .line 252891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 252892
    iput v0, p0, Ld/f/z/a/x$h;->i:I

    .line 252893
    iput v0, p0, Ld/f/z/a/x$h;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ta/Aa;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ta/Aa;",
            ")",
            "Ljava/util/List<",
            "Ld/f/z/a/x$b;",
            ">;"
        }
    .end annotation

    .line 252894
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252895
    iget-object v1, v0, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 252896
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 252897
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 252898
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252899
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252900
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252901
    iget-boolean v0, v0, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_0

    .line 252902
    new-instance v2, Ld/f/z/a/x$b;

    .line 252903
    iget-object v1, p1, Ld/f/ta/Aa;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 252904
    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252905
    :cond_0
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252906
    invoke-virtual {v0, v3, v4}, Ld/f/z/a/x;->a(Ljava/util/List;Ljava/util/Collection;)V

    return-object v3
.end method

.method public a(Ld/f/N/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/N/e<",
            "Ld/f/z/a/n;",
            ">;)V"
        }
    .end annotation

    .line 252907
    iget-object v0, p0, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    .line 252909
    invoke-virtual {p1}, Ld/f/N/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 252910
    :goto_0
    invoke-virtual {p1}, Ld/f/N/e;->a()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 252911
    invoke-virtual {p1, v3}, Ld/f/N/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/n;

    .line 252912
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252913
    iget-object v1, v0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252914
    invoke-interface {v2}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252915
    iget-object v2, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    new-instance v1, Ld/f/z/a/x$b;

    invoke-virtual {p1, v3}, Ld/f/N/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/n;

    .line 252916
    invoke-direct {v1, v0, v4, v4}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    .line 252917
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252918
    :cond_0
    iget-object v3, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    new-instance v2, Ld/f/z/a/x$b;

    iget-object v1, p0, Ld/f/z/a/x$h;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252919
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    .line 252920
    iget-boolean v2, p0, Ld/f/z/a/x$h;->e:Z

    .line 252921
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252922
    iget v0, v0, Ld/f/z/a/x;->v:I

    if-nez v0, :cond_0

    .line 252923
    iget-object v0, p0, Ld/f/z/a/x$h;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/z/a/x$h;->d:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    .line 252924
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 252925
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01fb

    .line 252926
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 252927
    new-instance v0, Ld/f/z/a/z;

    invoke-direct {v0, p0, v1}, Ld/f/z/a/z;-><init>(Ld/f/z/a/x$h;Landroid/view/View;)V

    return-object v0

    .line 252928
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01f8

    .line 252929
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 252930
    new-instance v0, Ld/f/z/a/y;

    invoke-direct {v0, p0, v1}, Ld/f/z/a/y;-><init>(Ld/f/z/a/x$h;Landroid/view/View;)V

    return-object v0

    .line 252931
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01f9

    .line 252932
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 252933
    new-instance v0, Ld/f/z/a/x$h$a;

    invoke-direct {v0, p0, v1}, Ld/f/z/a/x$h$a;-><init>(Ld/f/z/a/x$h;Landroid/view/View;)V

    return-object v0

    .line 252934
    :cond_3
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252935
    iget-object v2, v0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 252936
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252937
    iget-boolean v0, v0, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c01fd

    .line 252938
    :goto_0
    invoke-static {v2, v1, v0, p1, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 252939
    new-instance v0, Ld/f/z/a/x$h$b;

    invoke-direct {v0, p0, v1}, Ld/f/z/a/x$h$b;-><init>(Ld/f/z/a/x$h;Landroid/view/View;)V

    return-object v0

    .line 252940
    :cond_4
    const v0, 0x7f0c01fa

    goto :goto_0

    .line 252941
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01f6

    .line 252942
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 252943
    new-instance v0, Ld/f/z/a/x$h$c;

    invoke-direct {v0, p0, v1}, Ld/f/z/a/x$h$c;-><init>(Ld/f/z/a/x$h;Landroid/view/View;)V

    return-object v0
.end method

.method public c()V
    .locals 15

    .line 252944
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 252945
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252946
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    .line 252947
    iget-object v5, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    iget v0, p0, Ld/f/z/a/x$h;->i:I

    const/4 v4, 0x2

    mul-int/lit8 v2, v0, 0x2

    .line 252948
    iget-boolean v0, v5, Ld/f/z/a/x;->G:Z

    const v7, 0x7f11032f

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    .line 252949
    iget v0, v5, Ld/f/z/a/x;->v:I

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_4

    .line 252950
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252951
    iget-boolean v0, v5, Ld/f/z/a/x;->F:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_f

    .line 252952
    iget-object v1, v5, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    if-eqz v1, :cond_1

    .line 252953
    iget-boolean v0, v1, Ld/f/z/c/h;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 252954
    iput-boolean v0, v1, Ld/f/z/c/h;->m:Z

    .line 252955
    iget-object v8, v1, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 252956
    iget-object v1, v8, Ld/f/z/c/g$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252957
    invoke-virtual {v8}, Ld/f/z/c/g$a;->c()V

    .line 252958
    invoke-virtual {v8}, Ld/f/z/c/g$a;->d()V

    .line 252959
    :cond_1
    iget-object v0, v5, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    .line 252960
    iget-object v0, v0, Ld/f/N/b/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 252961
    :goto_0
    if-eqz v0, :cond_3

    .line 252962
    iget-object v0, v5, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    invoke-virtual {v0}, Ld/f/N/b/d;->c()I

    move-result v0

    if-lez v0, :cond_e

    .line 252963
    new-instance v1, Ld/f/z/a/x$b;

    iget-object v0, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 252964
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 252965
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252966
    iget-object v0, v5, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    invoke-virtual {v0, v2}, Ld/f/N/b/d;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 252967
    new-instance v0, Ld/f/z/a/x$b;

    invoke-direct {v0, v1, v8, v2}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    goto :goto_1

    .line 252968
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 252969
    :cond_3
    new-instance v2, Ld/f/z/a/x$b;

    iget-object v0, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 252970
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 252971
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252972
    new-instance v0, Ld/f/z/a/x$b;

    invoke-direct {v0, v6}, Ld/f/z/a/x$b;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 252973
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252974
    iget-boolean v0, v5, Ld/f/z/a/x;->H:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Ld/f/z/a/x;->L:Ld/f/z/c/d;

    if-eqz v0, :cond_8

    .line 252975
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252976
    invoke-static {}, Ld/f/D/d$b;->values()[Ld/f/D/d$b;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_6

    aget-object v9, v13, v11

    .line 252977
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252978
    new-instance v6, Ld/f/z/a/x$b;

    iget-object v2, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 252979
    invoke-virtual {v9}, Ld/f/D/d$b;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 252980
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252981
    invoke-virtual {v9}, Ld/f/D/d$b;->c()[[I

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v8, v9, :cond_5

    aget-object v14, v10, v8

    .line 252982
    new-instance v2, Ld/f/z/a/k;

    iget-object v0, v5, Ld/f/z/a/x;->c:Ld/f/D/c;

    invoke-direct {v2, v14, v0}, Ld/f/z/a/k;-><init>([ILd/f/D/c;)V

    .line 252983
    new-instance v0, Ld/f/z/a/x$b;

    .line 252984
    invoke-direct {v0, v2, v1, v6}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    .line 252985
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 252986
    iget-object v1, v5, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "EmojiShapeCreator:"

    .line 252987
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v2, Ld/f/z/a/k;->a:Ld/f/D/a;

    invoke-virtual {v0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252988
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_2

    .line 252989
    :cond_6
    iget-object v2, v5, Ld/f/z/a/x;->L:Ld/f/z/c/d;

    .line 252990
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Ld/f/z/c/d;->j:[I

    array-length v0, v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 252991
    iget-object v0, v2, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 252992
    iput-object v7, v0, Ld/f/z/c/g$a;->d:Ljava/util/List;

    .line 252993
    invoke-virtual {v0}, Ld/f/z/c/g$a;->c()V

    .line 252994
    invoke-virtual {v0}, Ld/f/z/c/g$a;->d()V

    .line 252995
    goto/16 :goto_a

    .line 252996
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 252997
    :cond_8
    const/4 v0, 0x6

    .line 252998
    new-array v2, v0, [Ld/f/z/a/B$b;

    sget-object v1, Ld/f/z/a/B$b;->c:Ld/f/z/a/B$b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ld/f/z/a/B$b;->d:Ld/f/z/a/B$b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ld/f/z/a/B$b;->e:Ld/f/z/a/B$b;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Ld/f/z/a/B$b;->f:Ld/f/z/a/B$b;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Ld/f/z/a/B$b;->g:Ld/f/z/a/B$b;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Ld/f/z/a/B$b;->h:Ld/f/z/a/B$b;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 252999
    invoke-virtual {v5, v4, v2}, Ld/f/z/a/x;->a(Ljava/util/List;[Ld/f/z/a/B$b;)V

    goto/16 :goto_a

    .line 253000
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253001
    iget-object v0, v5, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    invoke-virtual {v0}, Ld/f/N/b/d;->c()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, v5, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_a

    .line 253002
    new-instance v2, Ld/f/z/a/x$b;

    iget-object v0, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 253003
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 253004
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253005
    iget-object v1, v5, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ld/f/N/b/d;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/n;

    .line 253006
    new-instance v1, Ld/f/z/a/x$b;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v6}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_5

    .line 253007
    :cond_a
    invoke-static {}, Ld/f/z/a/B$b;->values()[Ld/f/z/a/B$b;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_10

    aget-object v6, v12, v10

    .line 253008
    iget-boolean v0, v5, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_b

    .line 253009
    new-instance v2, Ld/f/z/a/x$b;

    iget-object v1, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    iget v0, v6, Ld/f/z/a/B$b;->sectionResId:I

    .line 253010
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 253011
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253012
    :cond_b
    iget-object v9, v6, Ld/f/z/a/B$b;->shapeData:[Ld/f/z/a/n;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v7, v8, :cond_d

    aget-object v6, v9, v7

    .line 253013
    new-instance v2, Ld/f/z/a/x$b;

    iget-boolean v0, v5, Ld/f/z/a/x;->F:Z

    .line 253014
    invoke-interface {v6, v0}, Ld/f/z/a/n;->a(Z)I

    move-result v1

    iget-boolean v0, v5, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_c

    move v0, v13

    :goto_8
    invoke-direct {v2, v6, v1, v0}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    .line 253015
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 253016
    :cond_c
    const/4 v0, -0x1

    goto :goto_8

    .line 253017
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 253018
    :cond_e
    iget-object v1, v5, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    if-eqz v1, :cond_f

    .line 253019
    iget-boolean v0, v1, Ld/f/z/c/h;->m:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    .line 253020
    iput-boolean v2, v1, Ld/f/z/c/h;->m:Z

    .line 253021
    iget-object v1, v1, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 253022
    iget-object v0, v1, Ld/f/z/c/g$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253023
    invoke-virtual {v1}, Ld/f/z/c/g$a;->c()V

    .line 253024
    invoke-virtual {v1}, Ld/f/z/c/g$a;->d()V

    .line 253025
    :cond_f
    :goto_9
    invoke-static {}, Ld/f/z/a/B;->c()[Ld/f/z/a/B$b;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ld/f/z/a/x;->a(Ljava/util/List;[Ld/f/z/a/B$b;)V

    .line 253026
    iget-boolean v0, v5, Ld/f/z/a/x;->I:Z

    const v1, 0x7f110a2e

    if-eqz v0, :cond_12

    iget-object v0, v5, Ld/f/z/a/x;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 253027
    new-instance v2, Ld/f/z/a/x$b;

    iget-object v0, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 253028
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 253029
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253030
    iget-object v0, v5, Ld/f/z/a/x;->J:Ljava/util/Set;

    invoke-virtual {v5, v4, v0}, Ld/f/z/a/x;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 253031
    :cond_10
    :goto_a
    iput-object v4, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    .line 253032
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 253033
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    .line 253034
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_11

    .line 253035
    invoke-virtual {p0}, Ld/f/z/a/x$h;->e()V

    :cond_11
    return-void

    .line 253036
    :cond_12
    iget-boolean v0, v5, Ld/f/z/a/x;->I:Z

    if-nez v0, :cond_10

    .line 253037
    new-instance v2, Ld/f/z/a/x$b;

    iget-object v0, v5, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 253038
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 253039
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253040
    new-instance v0, Ld/f/z/a/x$b;

    invoke-direct {v0, v6}, Ld/f/z/a/x$b;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 9

    .line 253041
    invoke-virtual {p0, p2}, Ld/f/z/a/x$h;->i(I)Ld/f/z/a/x$b;

    move-result-object v7

    .line 253042
    iget v1, v7, Ld/f/z/a/x$b;->a:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "shapepicker/onBindViewHolder/invalid state "

    .line 253043
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253044
    iget v0, v7, Ld/f/z/a/x$b;->a:I

    .line 253045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 253046
    :cond_0
    :goto_0
    return-void

    .line 253047
    :cond_1
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253048
    iget-object v8, v0, Ld/f/z/a/x;->c:Ld/f/D/c;

    .line 253049
    iget-object v4, v0, Ld/f/z/a/x;->a:Landroid/content/Context;

    const/4 v3, -0x1

    .line 253050
    new-instance v2, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    new-array v1, v6, [I

    const v0, 0x1f937

    aput v0, v1, v5

    invoke-direct {v2, v1}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    .line 253051
    invoke-virtual {v8, v4, v3, v2}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 253052
    check-cast p1, Ld/f/z/a/x$h$a;

    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253053
    iget-object v3, v0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    const v2, 0x7f110ad7

    .line 253054
    new-array v1, v6, [Ljava/lang/Object;

    .line 253055
    iget-object v0, v7, Ld/f/z/a/x$b;->e:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 253056
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253057
    iget-object v0, p1, Ld/f/z/a/x$h$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253058
    iget-object v0, p1, Ld/f/z/a/x$h$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 253059
    :cond_2
    check-cast p1, Ld/f/z/a/x$h$b;

    .line 253060
    iget-object v1, v7, Ld/f/z/a/x$b;->e:Ljava/lang/String;

    .line 253061
    iget-object v0, p1, Ld/f/z/a/x$h$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253062
    :cond_3
    move-object v1, p1

    check-cast v1, Ld/f/z/a/x$h$c;

    .line 253063
    iget-object v4, v1, Ld/f/z/a/x$h$c;->u:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 253064
    iget-object v3, v7, Ld/f/z/a/x$b;->d:Ld/f/z/a/n;

    .line 253065
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253066
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253067
    iget-object v0, v0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 253068
    invoke-interface {v3, v0}, Ld/f/z/a/n;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253069
    iput-object v3, v1, Ld/f/z/a/x$h$c;->t:Ld/f/z/a/n;

    .line 253070
    invoke-interface {v3}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;->c:Ljava/lang/String;

    .line 253071
    iget-object v0, v1, Ld/f/z/a/x$h$c;->t:Ld/f/z/a/n;

    invoke-interface {v0}, Ld/f/z/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253072
    iget-object v1, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    invoke-interface {v3}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/z/a/x;->a(Ld/f/z/a/x;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    .line 253073
    new-instance v0, Ld/f/z/a/x$d;

    invoke-direct {v0}, Ld/f/z/a/x$d;-><init>()V

    :goto_1
    invoke-virtual {v4, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_4

    .line 253074
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253075
    iget-object v0, v0, Ld/f/z/a/x;->S:Ld/f/z/a/x$j;

    .line 253076
    invoke-static {v0, v5, v5, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 253077
    iget-object v1, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    invoke-interface {v3}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 253078
    invoke-virtual {v1, v0}, Ld/f/z/a/x;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 253079
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 253080
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253081
    iget-object v0, v0, Ld/f/z/a/x;->S:Ld/f/z/a/x$j;

    .line 253082
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 253083
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253084
    iget-object v0, v0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 253085
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->F()Landroid/util/Pair;

    move-result-object v1

    .line 253086
    iget v0, v7, Ld/f/z/a/x$b;->b:I

    if-nez v0, :cond_6

    .line 253087
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 253088
    :goto_3
    iget v2, v7, Ld/f/z/a/x$b;->c:I

    .line 253089
    rem-int/2addr v2, v8

    .line 253090
    iget-object v1, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253091
    iget-boolean v0, v1, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_5

    .line 253092
    :goto_4
    mul-int/lit8 v3, v5, 0x2

    .line 253093
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253094
    iget-object v0, v0, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 253095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011b

    .line 253096
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 253097
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 253098
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253099
    iget-boolean v0, v0, Ld/f/z/a/x;->G:Z

    if-nez v0, :cond_0

    .line 253100
    iget v0, v7, Ld/f/z/a/x$b;->c:I

    if-ltz v0, :cond_a

    if-nez v2, :cond_a

    sub-int/2addr v3, v1

    .line 253101
    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 253102
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    .line 253103
    :cond_5
    iget-object v1, v1, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 253104
    iget v0, v7, Ld/f/z/a/x$b;->b:I

    .line 253105
    invoke-interface {v3, v1, v0}, Ld/f/z/a/n;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_4

    .line 253106
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    .line 253107
    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 253108
    :cond_8
    iget-object v2, v1, Ld/f/z/a/x$h$c;->t:Ld/f/z/a/n;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253109
    iget-object v0, v0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 253110
    invoke-interface {v2, v1, v0, v6}, Ld/f/z/a/n;->a(Landroid/content/Context;Ld/f/r/a/r;Z)Ld/f/z/b/p;

    move-result-object v2

    .line 253111
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253112
    iget v0, v0, Ld/f/z/a/x;->A:I

    .line 253113
    invoke-virtual {v2, v0}, Ld/f/z/b/p;->b(I)V

    .line 253114
    invoke-virtual {v2}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253115
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253116
    iget v0, v0, Ld/f/z/a/x;->z:F

    .line 253117
    invoke-virtual {v2, v0}, Ld/f/z/b/p;->c(F)V

    .line 253118
    :cond_9
    new-instance v1, Ld/f/z/a/x$e;

    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253119
    iget-boolean v0, v0, Ld/f/z/a/x;->F:Z

    .line 253120
    invoke-direct {v1, v2, v0}, Ld/f/z/a/x$e;-><init>(Ld/f/z/b/p;Z)V

    invoke-virtual {v4, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 253121
    :cond_a
    iget v0, v7, Ld/f/z/a/x$b;->c:I

    if-ltz v0, :cond_b

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_b

    sub-int/2addr v3, v1

    .line 253122
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 253123
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 253124
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    .line 253125
    :cond_b
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 253126
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 253127
    iput v0, p0, Ld/f/z/a/x$h;->d:I

    .line 253128
    iget-object v0, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 253129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253130
    iget-boolean v0, v0, Ld/f/z/a/x;->F:Z

    if-le v1, v0, :cond_0

    .line 253131
    iget v1, p0, Ld/f/z/a/x$h;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/z/a/x$h;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 253132
    invoke-virtual {p0, p1}, Ld/f/z/a/x$h;->i(I)Ld/f/z/a/x$b;

    move-result-object p0

    .line 253133
    iget p0, p0, Ld/f/z/a/x$b;->a:I

    return p0
.end method

.method public final e()V
    .locals 7

    .line 253134
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253135
    iget-object v0, v0, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    if-eqz v0, :cond_1

    .line 253136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 253138
    iget-object v0, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 253139
    iget v0, p0, Ld/f/z/a/x$h;->d:I

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_2

    .line 253140
    :cond_0
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253141
    iget-object v0, v0, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    .line 253142
    invoke-virtual {v0, v3, v2}, Ld/f/z/c/h;->a(Ljava/util/Collection;Ljava/util/List;)V

    :cond_1
    return-void

    .line 253143
    :cond_2
    iget-object v0, p0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 253144
    iget-object v1, v0, Ld/f/z/a/x;->C:Ljava/util/Map;

    .line 253145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253146
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0
.end method

.method public final i(I)Ld/f/z/a/x$b;
    .locals 4

    .line 253148
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 253149
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/x$b;

    return-object v0

    .line 253150
    :cond_0
    iget-boolean v0, p0, Ld/f/z/a/x$h;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 253151
    new-instance v1, Ld/f/z/a/x$b;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ld/f/z/a/x$b;-><init>(I)V

    return-object v1

    .line 253152
    :cond_1
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    .line 253153
    iget-object v0, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 253154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 253155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/x$b;

    return-object v0

    .line 253156
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    .line 253157
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not translate adapter position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
