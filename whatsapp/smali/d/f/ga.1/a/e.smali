.class public Ld/f/ga/a/e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/picker/search/GifSearchDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Lcom/whatsapp/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 231646
    iput-object p1, p0, Ld/f/ga/a/e;->d:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iput-object p2, p0, Ld/f/ga/a/e;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 231647
    iget-object v0, p0, Ld/f/ga/a/e;->d:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    invoke-virtual {v0, p1}, Ld/f/M/M;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ga/a/e;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 231648
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 231649
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
