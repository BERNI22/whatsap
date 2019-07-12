.class public abstract Ld/f/i/a/ga;
.super Ld/f/i/a/na;
.source ""


# instance fields
.field public final u:Landroid/widget/ProgressBar;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 277650
    invoke-direct {p0, p1}, Ld/f/i/a/na;-><init>(Landroid/view/View;)V

    const v0, 0x7f090161

    .line 277651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/f/i/a/ga;->u:Landroid/widget/ProgressBar;

    const v0, 0x7f09015f

    .line 277652
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/f/i/a/ga;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f090160

    .line 277653
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/a/ga;->w:Landroid/widget/TextView;

    return-void
.end method
