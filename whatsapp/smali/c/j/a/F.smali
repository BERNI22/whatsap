.class public final Lc/j/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/j/a/P;

.field public final synthetic b:Lc/d/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/j/a/G$a;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lc/j/a/g;

.field public final synthetic h:Lc/j/a/g;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;Ljava/util/ArrayList;Landroid/view/View;Lc/j/a/g;Lc/j/a/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 19673
    iput-object p1, p0, Lc/j/a/F;->a:Lc/j/a/P;

    iput-object p2, p0, Lc/j/a/F;->b:Lc/d/b;

    iput-object p3, p0, Lc/j/a/F;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc/j/a/F;->d:Lc/j/a/G$a;

    iput-object p5, p0, Lc/j/a/F;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/j/a/F;->f:Landroid/view/View;

    iput-object p7, p0, Lc/j/a/F;->g:Lc/j/a/g;

    iput-object p8, p0, Lc/j/a/F;->h:Lc/j/a/g;

    iput-boolean p9, p0, Lc/j/a/F;->i:Z

    iput-object p10, p0, Lc/j/a/F;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lc/j/a/F;->k:Ljava/lang/Object;

    iput-object p12, p0, Lc/j/a/F;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 19674
    iget-object v3, p0, Lc/j/a/F;->a:Lc/j/a/P;

    iget-object v2, p0, Lc/j/a/F;->b:Lc/d/b;

    iget-object v1, p0, Lc/j/a/F;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc/j/a/F;->d:Lc/j/a/G$a;

    invoke-static {v3, v2, v1, v0}, Lc/j/a/G;->a(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;)Lc/d/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19675
    iget-object v1, p0, Lc/j/a/F;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lc/d/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19676
    iget-object v1, p0, Lc/j/a/F;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/F;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19677
    :cond_0
    iget-object v3, p0, Lc/j/a/F;->g:Lc/j/a/g;

    iget-object v2, p0, Lc/j/a/F;->h:Lc/j/a/g;

    iget-boolean v1, p0, Lc/j/a/F;->i:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lc/j/a/G;->a(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Z)V

    .line 19678
    iget-object v3, p0, Lc/j/a/F;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 19679
    iget-object v2, p0, Lc/j/a/F;->a:Lc/j/a/P;

    iget-object v1, p0, Lc/j/a/F;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/j/a/F;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, Lc/j/a/P;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19680
    iget-object v2, p0, Lc/j/a/F;->d:Lc/j/a/G$a;

    iget-object v1, p0, Lc/j/a/F;->k:Ljava/lang/Object;

    iget-boolean v0, p0, Lc/j/a/F;->i:Z

    invoke-static {v4, v2, v1, v0}, Lc/j/a/G;->a(Lc/d/b;Lc/j/a/G$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19681
    iget-object v1, p0, Lc/j/a/F;->a:Lc/j/a/P;

    iget-object v0, p0, Lc/j/a/F;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lc/j/a/P;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
