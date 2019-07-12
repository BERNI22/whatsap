.class public Ld/f/ta/Ma;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 248132
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090809

    .line 248133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    const v0, 0x7f090452

    .line 248134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/Ma;->u:Landroid/view/View;

    return-void
.end method
