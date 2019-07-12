.class public final Lc/j/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc/j/a/P;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc/j/a/g;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/j/a/P;Landroid/view/View;Lc/j/a/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 19657
    iput-object p1, p0, Lc/j/a/D;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/j/a/D;->b:Lc/j/a/P;

    iput-object p3, p0, Lc/j/a/D;->c:Landroid/view/View;

    iput-object p4, p0, Lc/j/a/D;->d:Lc/j/a/g;

    iput-object p5, p0, Lc/j/a/D;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/j/a/D;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lc/j/a/D;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lc/j/a/D;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 19658
    iget-object v2, p0, Lc/j/a/D;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 19659
    iget-object v1, p0, Lc/j/a/D;->b:Lc/j/a/P;

    iget-object v0, p0, Lc/j/a/D;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lc/j/a/P;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 19660
    iget-object v4, p0, Lc/j/a/D;->b:Lc/j/a/P;

    iget-object v3, p0, Lc/j/a/D;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/j/a/D;->d:Lc/j/a/g;

    iget-object v1, p0, Lc/j/a/D;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/D;->c:Landroid/view/View;

    invoke-static {v4, v3, v2, v1, v0}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Lc/j/a/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19661
    iget-object v0, p0, Lc/j/a/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19662
    :cond_0
    iget-object v0, p0, Lc/j/a/D;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 19663
    iget-object v0, p0, Lc/j/a/D;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 19664
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19665
    iget-object v0, p0, Lc/j/a/D;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19666
    iget-object v2, p0, Lc/j/a/D;->b:Lc/j/a/P;

    iget-object v1, p0, Lc/j/a/D;->h:Ljava/lang/Object;

    iget-object v0, p0, Lc/j/a/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, v3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19667
    :cond_1
    iget-object v0, p0, Lc/j/a/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19668
    iget-object v1, p0, Lc/j/a/D;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/D;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
