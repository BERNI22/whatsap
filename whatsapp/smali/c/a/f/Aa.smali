.class public Lc/a/f/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lc/a/e/a/a;

.field public final synthetic b:Lc/a/f/Ca;


# direct methods
.method public constructor <init>(Lc/a/f/Ca;)V
    .locals 8

    .line 7984
    iput-object p1, p0, Lc/a/f/Aa;->b:Lc/a/f/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7985
    new-instance v1, Lc/a/e/a/a;

    iget-object v0, p0, Lc/a/f/Aa;->b:Lc/a/f/Ca;

    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lc/a/f/Aa;->b:Lc/a/f/Ca;

    iget-object v7, v0, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lc/a/e/a/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, Lc/a/f/Aa;->a:Lc/a/e/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 7986
    iget-object v0, p0, Lc/a/f/Aa;->b:Lc/a/f/Ca;

    iget-object v2, v0, Lc/a/f/Ca;->l:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lc/a/f/Ca;->m:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7987
    iget-object v0, p0, Lc/a/f/Aa;->a:Lc/a/e/a/a;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
