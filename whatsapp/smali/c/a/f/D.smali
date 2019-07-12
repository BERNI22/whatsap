.class public Lc/a/f/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 7994
    iput-object p1, p0, Lc/a/f/D;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 7995
    iget-object v1, p0, Lc/a/f/D;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7996
    iget-object v0, p0, Lc/a/f/D;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Lc/a/f/S;->dismiss()V

    .line 7997
    :goto_0
    return-void

    .line 7998
    :cond_0
    iget-object v0, p0, Lc/a/f/D;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->e()V

    .line 7999
    iget-object v0, p0, Lc/a/f/D;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    goto :goto_0
.end method
