.class public Ld/f/da/b/a/m;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/b/a/m$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/za/la;

.field public final b:Ld/f/r/a/r;

.field public c:Z

.field public d:Ld/f/da/b/a/m$a;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 112830
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112831
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/m;->a:Ld/f/za/la;

    .line 112832
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v2

    .line 112833
    iput-object v2, p0, Ld/f/da/b/a/m;->b:Ld/f/r/a/r;

    .line 112834
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0157

    .line 112835
    invoke-static {v2, v1, v0, p0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f06019b

    .line 112836
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 112837
    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 112838
    const v0, 0x7f0906bf

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 112839
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0906c2

    if-ne v1, v0, :cond_1

    .line 112840
    iget-object v1, p0, Ld/f/da/b/a/m;->d:Ld/f/da/b/a/m$a;

    iget-boolean v0, p0, Ld/f/da/b/a/m;->c:Z

    invoke-interface {v1, v0}, Ld/f/da/b/a/m$a;->e(Z)V

    .line 112841
    :cond_0
    :goto_0
    return-void

    .line 112842
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090197

    if-ne v1, v0, :cond_0

    .line 112843
    iget-object v0, p0, Ld/f/da/b/a/m;->d:Ld/f/da/b/a/m$a;

    invoke-interface {v0}, Ld/f/da/b/a/m$a;->ba()V

    goto :goto_0
.end method
