.class public Lc/a/e/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/a/B;


# direct methods
.method public constructor <init>(Lc/a/e/a/B;)V
    .locals 0

    .line 7664
    iput-object p1, p0, Lc/a/e/a/z;->a:Lc/a/e/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 7665
    iget-object v0, p0, Lc/a/e/a/z;->a:Lc/a/e/a/B;

    invoke-virtual {v0}, Lc/a/e/a/B;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/e/a/z;->a:Lc/a/e/a/B;

    iget-object v0, v1, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 7666
    iget-boolean v0, v0, Lc/a/f/S;->G:Z

    if-nez v0, :cond_1

    .line 7667
    iget-object v0, v1, Lc/a/e/a/B;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7668
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7669
    :cond_0
    iget-object v0, p0, Lc/a/e/a/z;->a:Lc/a/e/a/B;

    invoke-virtual {v0}, Lc/a/e/a/B;->dismiss()V

    :cond_1
    :goto_0
    return-void

    .line 7670
    :cond_2
    iget-object v0, p0, Lc/a/e/a/z;->a:Lc/a/e/a/B;

    iget-object v0, v0, Lc/a/e/a/B;->i:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    goto :goto_0
.end method
