.class public Ld/f/ta/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ga/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/b/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f/r/a/r;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ta/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public e:Ld/f/ta/b/t$a;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ld/f/ga/i;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/View;)V
    .locals 3

    .line 248979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/b/t;->h:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 248981
    iput-wide v0, p0, Ld/f/ta/b/t;->i:J

    const/4 v0, -0x1

    .line 248982
    iput v0, p0, Ld/f/ta/b/t;->m:I

    .line 248983
    iput-object p1, p0, Ld/f/ta/b/t;->a:Landroid/content/Context;

    .line 248984
    iput-object p2, p0, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    const v0, 0x7f090808

    .line 248985
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/t;->d:Landroid/view/View;

    const v0, 0x7f0907fc

    .line 248986
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 248987
    iput-object v0, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 248988
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 248989
    invoke-direct {v1, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 248990
    iput-object v1, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248991
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 248992
    iget-object v1, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 248993
    new-instance v1, Ld/f/ta/b/r;

    invoke-direct {v1, p0}, Ld/f/ta/b/r;-><init>(Ld/f/ta/b/t;)V

    .line 248994
    iput-boolean v2, v1, Lc/s/a/Z;->g:Z

    .line 248995
    iget-object v0, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 248996
    iget-object v1, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Ld/f/r/a/r;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public static synthetic a(Ld/f/ta/b/t;I)V
    .locals 1

    .line 249046
    iget-object p0, p0, Ld/f/ta/b/t;->j:Ld/f/ga/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 249047
    invoke-virtual {p0, p1, v0}, Ld/f/ga/i;->a(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 248997
    iget-object p0, p0, Ld/f/ta/b/t;->d:Landroid/view/View;

    return-object p0
.end method

.method public a(I)V
    .locals 7

    .line 248998
    iget v0, p0, Ld/f/ta/b/t;->k:I

    if-eq p1, v0, :cond_4

    .line 248999
    invoke-virtual {p0, v0}, Ld/f/ta/b/t;->b(I)I

    move-result v1

    .line 249000
    iput p1, p0, Ld/f/ta/b/t;->k:I

    .line 249001
    iget-object v0, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    if-eqz v0, :cond_4

    .line 249002
    invoke-virtual {p0, p1}, Ld/f/ta/b/t;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 249003
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v6

    .line 249004
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v5

    sub-int v2, v5, v6

    .line 249005
    iget-object v0, p0, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/ta/b/t;->l:I

    if-eq v0, v4, :cond_1

    .line 249006
    iget-object v1, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 249007
    iget v0, p0, Ld/f/ta/b/t;->l:I

    if-ge v5, v0, :cond_0

    if-lt v3, v0, :cond_7

    .line 249008
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    mul-int/lit8 v0, v2, 0x2

    .line 249009
    div-int/lit8 v0, v0, 0x5

    sub-int v2, v3, v0

    if-ge v2, v6, :cond_5

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 249010
    :cond_2
    new-instance v1, Ld/f/ta/b/s;

    iget-object v0, p0, Ld/f/ta/b/t;->d:Landroid/view/View;

    .line 249011
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/ta/b/s;-><init>(Ld/f/ta/b/t;Landroid/content/Context;)V

    .line 249012
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 249013
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 249014
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    .line 249015
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_4
    return-void

    .line 249016
    :cond_5
    add-int/2addr v3, v0

    if-le v3, v5, :cond_3

    .line 249017
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 249018
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v3

    add-int/2addr v3, v4

    .line 249019
    :cond_6
    new-instance v1, Ld/f/ta/b/s;

    iget-object v0, p0, Ld/f/ta/b/t;->d:Landroid/view/View;

    .line 249020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/ta/b/s;-><init>(Ld/f/ta/b/t;Landroid/content/Context;)V

    .line 249021
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 249022
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_1

    .line 249023
    :cond_7
    iget-object v0, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ld/f/ga/i;)V
    .locals 7

    .line 249024
    iput-object p1, p0, Ld/f/ta/b/t;->j:Ld/f/ga/i;

    if-eqz p1, :cond_4

    .line 249025
    invoke-virtual {p1}, Ld/f/ga/i;->a()I

    move-result v2

    .line 249026
    iget v0, p0, Ld/f/ta/b/t;->k:I

    if-eq v2, v0, :cond_4

    .line 249027
    invoke-virtual {p0, v0}, Ld/f/ta/b/t;->b(I)I

    move-result v1

    .line 249028
    iput v2, p0, Ld/f/ta/b/t;->k:I

    .line 249029
    iget-object v0, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    if-eqz v0, :cond_4

    .line 249030
    invoke-virtual {p0, v2}, Ld/f/ta/b/t;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 249031
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v5

    .line 249032
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v4

    sub-int v6, v4, v5

    .line 249033
    iget-object v0, p0, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/ta/b/t;->l:I

    if-eq v0, v2, :cond_1

    .line 249034
    iget-object v1, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 249035
    iget v0, p0, Ld/f/ta/b/t;->l:I

    if-ge v4, v0, :cond_0

    if-lt v3, v0, :cond_7

    .line 249036
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    mul-int/lit8 v0, v6, 0x2

    .line 249037
    div-int/lit8 v1, v0, 0x5

    sub-int v0, v3, v1

    if-ge v0, v5, :cond_5

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 249038
    :cond_2
    invoke-virtual {p0, v0}, Ld/f/ta/b/t;->c(I)V

    .line 249039
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    .line 249040
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_4
    return-void

    .line 249041
    :cond_5
    add-int/2addr v3, v1

    if-le v3, v4, :cond_3

    .line 249042
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 249043
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v3

    add-int/2addr v3, v2

    .line 249044
    :cond_6
    invoke-virtual {p0, v3}, Ld/f/ta/b/t;->c(I)V

    goto :goto_1

    .line 249045
    :cond_7
    iget-object v0, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a([Ld/f/ta/b/a/r;)V
    .locals 6

    .line 249048
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249049
    array-length v0, p1

    const/4 v4, 0x0

    if-lez v0, :cond_4

    aget-object v0, p1, v4

    instance-of v0, v0, Ld/f/ta/b/a/l;

    if-eqz v0, :cond_4

    .line 249050
    new-instance v1, Ld/f/ta/b/k;

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ld/f/ta/b/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 249051
    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_0

    aget-object v0, p1, v5

    instance-of v0, v0, Ld/f/ta/b/a/m;

    if-eqz v0, :cond_0

    .line 249052
    new-instance v1, Ld/f/ta/b/k;

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ld/f/ta/b/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 249053
    :cond_0
    array-length v0, p1

    const/4 v2, -0x1

    if-ge v5, v0, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, Ld/f/ta/b/a/k;

    if-eqz v0, :cond_2

    .line 249054
    new-instance v1, Ld/f/ta/b/i;

    invoke-direct {v1, v5}, Ld/f/ta/b/i;-><init>(I)V

    .line 249055
    iget v0, p0, Ld/f/ta/b/t;->l:I

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    .line 249056
    :goto_1
    iput v5, p0, Ld/f/ta/b/t;->l:I

    .line 249057
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    .line 249058
    :goto_2
    array-length v0, p1

    if-ge v5, v0, :cond_5

    .line 249059
    new-instance v1, Ld/f/ta/b/k;

    aget-object v0, p1, v5

    invoke-direct {v1, v5, v0}, Ld/f/ta/b/k;-><init>(ILd/f/ta/b/a/r;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 249060
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 249061
    :cond_2
    iget v0, p0, Ld/f/ta/b/t;->l:I

    if-eq v0, v2, :cond_3

    .line 249062
    iput v2, p0, Ld/f/ta/b/t;->l:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 249063
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 249064
    :cond_5
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249065
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 249066
    if-eqz v0, :cond_6

    .line 249067
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 249068
    :cond_6
    iget-object v0, p0, Ld/f/ta/b/t;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 249069
    iget-object v0, p0, Ld/f/ta/b/t;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_7
    iput v4, p0, Ld/f/ta/b/t;->m:I

    .line 249070
    :cond_8
    iput-object v3, p0, Ld/f/ta/b/t;->c:Ljava/util/ArrayList;

    .line 249071
    iget-object v1, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_a

    .line 249072
    :cond_9
    new-instance v0, Ld/f/ta/b/t$a;

    invoke-direct {v0, p0, p1, v3}, Ld/f/ta/b/t$a;-><init>(Ld/f/ta/b/t;[Ld/f/ta/b/a/r;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    .line 249073
    iget-object v1, p0, Ld/f/ta/b/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/ta/b/t;->e:Ld/f/ta/b/t$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_3
    return-void

    .line 249074
    :cond_a
    iget-object v0, p0, Ld/f/ta/b/t;->c:Ljava/util/ArrayList;

    .line 249075
    iput-object p1, v1, Ld/f/ta/b/t$a;->c:[Ld/f/ta/b/a/r;

    .line 249076
    iput-object v0, v1, Ld/f/ta/b/t$a;->d:Ljava/util/ArrayList;

    .line 249077
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_3
.end method

.method public final b(I)I
    .locals 2

    .line 249078
    iget-object v0, p0, Ld/f/ta/b/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 249079
    :goto_0
    iget-object v0, p0, Ld/f/ta/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 249080
    iget-object v0, p0, Ld/f/ta/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/b/k;

    .line 249081
    invoke-virtual {v0, p1}, Ld/f/ta/b/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 249082
    new-instance v1, Ld/f/ta/b/s;

    iget-object v0, p0, Ld/f/ta/b/t;->d:Landroid/view/View;

    .line 249083
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/ta/b/s;-><init>(Ld/f/ta/b/t;Landroid/content/Context;)V

    .line 249084
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 249085
    iget-object v0, p0, Ld/f/ta/b/t;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
