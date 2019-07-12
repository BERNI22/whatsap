.class public Ld/f/KF;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Lcom/whatsapp/ThumbnailButton;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 214629
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 214630
    iput-object p1, p0, Ld/f/KF;->t:Landroid/view/View;

    const v0, 0x7f0901d7

    .line 214631
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Ld/f/KF;->u:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0901cc

    .line 214632
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 214633
    iput-object v1, p0, Ld/f/KF;->v:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    return-void
.end method
