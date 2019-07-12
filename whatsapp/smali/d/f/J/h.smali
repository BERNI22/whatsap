.class public Ld/f/J/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/A/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/J/i;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/A/h$a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/J/i;


# direct methods
.method public constructor <init>(Ld/f/J/i;)V
    .locals 0

    .line 213794
    iput-object p1, p0, Ld/f/J/h;->a:Ld/f/J/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/J/h;Ljava/util/HashMap;)V
    .locals 5

    .line 213799
    iget-object v1, p0, Ld/f/J/h;->a:Ld/f/J/i;

    const/4 v0, 0x0

    .line 213800
    iput-boolean v0, v1, Ld/f/J/i;->m:Z

    .line 213801
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213802
    sget-object v0, Ld/f/A/l;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 213803
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-ltz v2, :cond_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 213804
    :goto_1
    iget-object v0, p0, Ld/f/J/h;->a:Ld/f/J/i;

    .line 213805
    iget-object v0, v0, Ld/f/J/i;->l:[Z

    .line 213806
    aget-boolean v0, v0, v2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    .line 213807
    :cond_1
    iget-object v0, p0, Ld/f/J/h;->a:Ld/f/J/i;

    .line 213808
    iget-object v0, v0, Ld/f/J/i;->l:[Z

    .line 213809
    aput-boolean v1, v0, v2

    goto :goto_0

    .line 213810
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 213811
    :cond_3
    if-eqz v3, :cond_4

    .line 213812
    iget-object v0, p0, Ld/f/J/h;->a:Ld/f/J/i;

    .line 213813
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 213795
    iget-object v0, p0, Ld/f/J/h;->a:Ld/f/J/i;

    .line 213796
    iget-object v0, v0, Ld/f/J/i;->i:Ld/f/J/p;

    .line 213797
    iget-object v1, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 213798
    new-instance v0, Ld/f/J/a;

    invoke-direct {v0, p0}, Ld/f/J/a;-><init>(Ld/f/J/h;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 213814
    iget-object v0, p0, Ld/f/J/h;->a:Ld/f/J/i;

    .line 213815
    iget-object v0, v0, Ld/f/J/i;->i:Ld/f/J/p;

    .line 213816
    iget-object v1, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 213817
    new-instance v0, Ld/f/J/b;

    invoke-direct {v0, p0, p1}, Ld/f/J/b;-><init>(Ld/f/J/h;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
