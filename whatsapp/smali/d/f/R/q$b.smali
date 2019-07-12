.class public Ld/f/R/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/R/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public t:Ld/f/EH;

.field public u:Lcom/whatsapp/TextEmojiLabel;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 217836
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 217837
    new-instance v1, Ld/f/EH;

    const v0, 0x7f090523

    invoke-direct {v1, p1, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Ld/f/R/q$b;->t:Ld/f/EH;

    const v0, 0x7f0907d3

    .line 217838
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/R/q$b;->u:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090083

    .line 217839
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/R/q$b;->v:Landroid/widget/ImageView;

    const v0, 0x7f090271

    .line 217840
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f09056d

    .line 217841
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f09065c

    .line 217842
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/R/q$b;->w:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f080417

    .line 217843
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 217844
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 217845
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
