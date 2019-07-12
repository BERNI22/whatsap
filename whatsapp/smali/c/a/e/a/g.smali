.class public Lc/a/e/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/a/h;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/a/i$a;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lc/a/e/a/l;

.field public final synthetic d:Lc/a/e/a/h;


# direct methods
.method public constructor <init>(Lc/a/e/a/h;Lc/a/e/a/i$a;Landroid/view/MenuItem;Lc/a/e/a/l;)V
    .locals 0

    .line 7579
    iput-object p1, p0, Lc/a/e/a/g;->d:Lc/a/e/a/h;

    iput-object p2, p0, Lc/a/e/a/g;->a:Lc/a/e/a/i$a;

    iput-object p3, p0, Lc/a/e/a/g;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lc/a/e/a/g;->c:Lc/a/e/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7580
    iget-object v2, p0, Lc/a/e/a/g;->a:Lc/a/e/a/i$a;

    if-eqz v2, :cond_0

    .line 7581
    iget-object v0, p0, Lc/a/e/a/g;->d:Lc/a/e/a/h;

    iget-object v1, v0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/a/e/a/i;->A:Z

    .line 7582
    iget-object v0, v2, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->a(Z)V

    .line 7583
    iget-object v0, p0, Lc/a/e/a/g;->d:Lc/a/e/a/h;

    iget-object v0, v0, Lc/a/e/a/h;->a:Lc/a/e/a/i;

    iput-boolean v1, v0, Lc/a/e/a/i;->A:Z

    .line 7584
    :cond_0
    iget-object v0, p0, Lc/a/e/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7585
    iget-object v2, p0, Lc/a/e/a/g;->c:Lc/a/e/a/l;

    iget-object v1, p0, Lc/a/e/a/g;->b:Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
