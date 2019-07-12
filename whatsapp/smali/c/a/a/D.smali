.class public Lc/a/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/F;


# direct methods
.method public constructor <init>(Lc/a/a/F;)V
    .locals 0

    .line 6672
    iput-object p1, p0, Lc/a/a/D;->a:Lc/a/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6673
    iget-object p0, p0, Lc/a/a/D;->a:Lc/a/a/F;

    .line 6674
    invoke-virtual {p0}, Lc/a/a/F;->j()Landroid/view/Menu;

    move-result-object v4

    .line 6675
    instance-of v0, v4, Lc/a/e/a/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Lc/a/e/a/l;

    :goto_0
    if-eqz v2, :cond_1

    .line 6676
    invoke-virtual {v2}, Lc/a/e/a/l;->i()V

    goto :goto_1

    .line 6677
    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 6678
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 6679
    iget-object v0, p0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    .line 6680
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6681
    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    :cond_3
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6682
    invoke-virtual {v2}, Lc/a/e/a/l;->h()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/a/e/a/l;->h()V

    :cond_5
    throw v0
.end method
