.class public Lcom/whatsapp/ViewSharedContactArrayActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld/f/xI;)V
    .locals 1

    .line 192395
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902b9

    .line 192396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->t:Landroid/view/View;

    const v0, 0x7f09089a

    .line 192397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->u:Landroid/view/View;

    return-void
.end method
