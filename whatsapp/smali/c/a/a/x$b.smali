.class public Lc/a/a/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lc/a/e/a$a;

.field public final synthetic b:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;Lc/a/e/a$a;)V
    .locals 0

    .line 179938
    iput-object p1, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179939
    iput-object p2, p0, Lc/a/a/x$b;->a:Lc/a/e/a$a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a;)V
    .locals 3

    .line 179940
    iget-object v0, p0, Lc/a/a/x$b;->a:Lc/a/e/a$a;

    invoke-interface {v0, p1}, Lc/a/e/a$a;->a(Lc/a/e/a;)V

    .line 179941
    iget-object v1, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v1, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 179942
    iget-object v0, v1, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179943
    :cond_0
    iget-object v1, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v1, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 179944
    invoke-virtual {v1}, Lc/a/a/x;->g()V

    .line 179945
    iget-object v2, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v0, v2, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(F)Lc/f/j/u;

    iput-object v1, v2, Lc/a/a/x;->t:Lc/f/j/u;

    .line 179946
    iget-object v0, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->t:Lc/f/j/u;

    new-instance v0, Lc/a/a/y;

    invoke-direct {v0, p0}, Lc/a/a/y;-><init>(Lc/a/a/x$b;)V

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 179947
    :cond_1
    iget-object v0, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->i:Lc/a/a/n;

    if-eqz v1, :cond_2

    .line 179948
    iget-object v0, v0, Lc/a/a/x;->p:Lc/a/e/a;

    invoke-interface {v1, v0}, Lc/a/a/n;->b(Lc/a/e/a;)V

    .line 179949
    :cond_2
    iget-object v1, p0, Lc/a/a/x$b;->b:Lc/a/a/x;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/a/x;->p:Lc/a/e/a;

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 0

    .line 179950
    iget-object p0, p0, Lc/a/a/x$b;->a:Lc/a/e/a$a;

    invoke-interface {p0, p1, p2}, Lc/a/e/a$a;->a(Lc/a/e/a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 179951
    iget-object p0, p0, Lc/a/a/x$b;->a:Lc/a/e/a$a;

    invoke-interface {p0, p1, p2}, Lc/a/e/a$a;->a(Lc/a/e/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 0

    .line 179952
    iget-object p0, p0, Lc/a/a/x$b;->a:Lc/a/e/a$a;

    invoke-interface {p0, p1, p2}, Lc/a/e/a$a;->b(Lc/a/e/a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
