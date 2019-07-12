.class public Lcom/whatsapp/ViewSharedContactArrayActivity$l;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld/f/xI;)V
    .locals 1

    .line 192403
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901e8

    .line 192404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$l;->t:Landroid/view/View;

    const v0, 0x7f09088e

    .line 192405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$l;->u:Landroid/widget/TextView;

    return-void
.end method
