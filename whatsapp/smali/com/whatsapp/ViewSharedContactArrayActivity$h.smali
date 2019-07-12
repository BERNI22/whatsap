.class public Lcom/whatsapp/ViewSharedContactArrayActivity$h;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public final t:Lcom/whatsapp/TextEmojiLabel;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld/f/xI;)V
    .locals 1

    .line 192398
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090523

    .line 192399
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->t:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090258

    .line 192400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->u:Landroid/widget/TextView;

    const v0, 0x7f0903df

    .line 192401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->v:Landroid/widget/ImageView;

    const v0, 0x7f090044

    .line 192402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->w:Landroid/widget/Button;

    return-void
.end method
