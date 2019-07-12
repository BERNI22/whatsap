.class public Lc/a/f/B;
.super Lc/a/f/O;
.source ""


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 181807
    iput-object p1, p0, Lc/a/f/B;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lc/a/f/B;->j:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Lc/a/f/O;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/a/e/a/y;
    .locals 0

    .line 181808
    iget-object p0, p0, Lc/a/f/B;->j:Landroidx/appcompat/widget/AppCompatSpinner$b;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 181809
    iget-object v0, p0, Lc/a/f/B;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181810
    iget-object v0, p0, Lc/a/f/B;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
