.class public Lc/a/a/u;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/v;


# direct methods
.method public constructor <init>(Lc/a/a/v;)V
    .locals 0

    .line 258914
    iput-object p1, p0, Lc/a/a/u;->a:Lc/a/a/v;

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 258915
    iget-object v0, p0, Lc/a/a/u;->a:Lc/a/a/v;

    iget-object v0, v0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v1, v0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 258916
    iget-object v0, p0, Lc/a/a/u;->a:Lc/a/a/v;

    iget-object v0, v0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->t:Lc/f/j/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 258917
    iget-object v0, p0, Lc/a/a/u;->a:Lc/a/a/v;

    iget-object v0, v0, Lc/a/a/v;->a:Lc/a/a/x;

    iput-object v1, v0, Lc/a/a/x;->t:Lc/f/j/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 258918
    iget-object p0, p0, Lc/a/a/u;->a:Lc/a/a/v;

    iget-object p0, p0, Lc/a/a/v;->a:Lc/a/a/x;

    iget-object p1, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc/a/f/c;->setVisibility(I)V

    return-void
.end method
