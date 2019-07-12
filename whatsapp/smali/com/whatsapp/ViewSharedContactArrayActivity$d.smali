.class public Lcom/whatsapp/ViewSharedContactArrayActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld/f/xI;)V
    .locals 1

    .line 192386
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f09088e

    .line 192387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/TextView;

    const v0, 0x7f090840

    .line 192388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/widget/TextView;

    const v0, 0x7f090629

    .line 192389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->v:Landroid/view/View;

    const v0, 0x7f09062a

    .line 192390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    const v0, 0x7f090719

    .line 192391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    const v0, 0x7f09086e

    .line 192392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    const v0, 0x7f09016e

    .line 192393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->z:Landroid/widget/CheckBox;

    .line 192394
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->A:Landroid/view/View;

    return-void
.end method
