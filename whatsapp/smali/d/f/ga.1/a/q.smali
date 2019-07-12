.class public Ld/f/ga/a/q;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    .line 231697
    iput-object p1, p0, Ld/f/ga/a/q;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p3, :cond_0

    .line 231698
    iget-object p0, p0, Ld/f/ga/a/q;->a:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object p0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/whatsapp/WaEditText;->a()V

    :cond_0
    return-void
.end method
