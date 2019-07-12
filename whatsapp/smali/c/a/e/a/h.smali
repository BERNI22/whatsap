.class public Lc/a/e/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/a/i;


# direct methods
.method public constructor <init>(Lc/a/e/a/i;)V
    .locals 0

    .line 180916
    iput-object p1, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)V
    .locals 6

    .line 180917
    iget-object v0, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object v1, v0, Lc/a/e/a/i;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180918
    iget-object v1, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object v1, v1, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    .line 180919
    iget-object v1, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object v1, v1, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/i$a;

    iget-object v1, v1, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    if-ne p1, v1, :cond_0

    :goto_1
    if-ne v3, v2, :cond_2

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 180920
    iget-object v1, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object v1, v1, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 180921
    iget-object v0, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object v0, v0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 180922
    :cond_3
    new-instance v5, Lc/a/e/a/g;

    invoke-direct {v5, p0, v0, p2, p1}, Lc/a/e/a/g;-><init>(Lc/a/e/a/h;Lc/a/e/a/i$a;Landroid/view/MenuItem;Lc/a/e/a/l;)V

    .line 180923
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 180924
    iget-object v0, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object v0, v0, Lc/a/e/a/i;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Lc/a/e/a/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 180925
    iget-object p0, p0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iget-object p0, p0, Lc/a/e/a/i;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
