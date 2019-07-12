.class public Lc/a/e/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 7564
    iput-object p1, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 7565
    iget-object v0, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    invoke-virtual {v0}, Lc/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    iget-object v0, v0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    iget-object v1, v0, Lc/a/e/a/i;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 7566
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    iget-object v0, v0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 7567
    iget-boolean v0, v0, Lc/a/f/S;->G:Z

    if-nez v0, :cond_1

    .line 7568
    iget-object v0, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    iget-object v0, v0, Lc/a/e/a/i;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7569
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7570
    :cond_0
    iget-object v0, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    invoke-virtual {v0}, Lc/a/e/a/i;->dismiss()V

    :cond_1
    return-void

    .line 7571
    :cond_2
    iget-object v0, p0, Lc/a/e/a/e;->a:Lc/a/e/a/i;

    iget-object v0, v0, Lc/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/i$a;

    .line 7572
    iget-object v0, v0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    goto :goto_0
.end method
