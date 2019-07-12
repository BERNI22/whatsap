.class public Lc/s/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lc/s/a/m;


# direct methods
.method public constructor <init>(Lc/s/a/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 21881
    iput-object p1, p0, Lc/s/a/e;->b:Lc/s/a/m;

    iput-object p2, p0, Lc/s/a/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 21882
    iget-object v0, p0, Lc/s/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/m$b;

    .line 21883
    iget-object v2, p0, Lc/s/a/e;->b:Lc/s/a/m;

    iget-object v3, v0, Lc/s/a/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v4, v0, Lc/s/a/m$b;->b:I

    iget v5, v0, Lc/s/a/m$b;->c:I

    iget v6, v0, Lc/s/a/m$b;->d:I

    iget v7, v0, Lc/s/a/m$b;->e:I

    invoke-virtual/range {v2 .. v7}, Lc/s/a/m;->b(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    goto :goto_0

    .line 21884
    :cond_0
    iget-object v0, p0, Lc/s/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21885
    iget-object v0, p0, Lc/s/a/e;->b:Lc/s/a/m;

    iget-object v1, v0, Lc/s/a/m;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/s/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
