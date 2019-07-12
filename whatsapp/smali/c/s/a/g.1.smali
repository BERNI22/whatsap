.class public Lc/s/a/g;
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

    .line 21940
    iput-object p1, p0, Lc/s/a/g;->b:Lc/s/a/m;

    iput-object p2, p0, Lc/s/a/g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 21941
    iget-object v0, p0, Lc/s/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21942
    iget-object v0, p0, Lc/s/a/g;->b:Lc/s/a/m;

    invoke-virtual {v0, v1}, Lc/s/a/m;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 21943
    :cond_0
    iget-object v0, p0, Lc/s/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21944
    iget-object v0, p0, Lc/s/a/g;->b:Lc/s/a/m;

    iget-object v1, v0, Lc/s/a/m;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/s/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
