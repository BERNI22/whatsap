.class public Ld/f/ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/VerticalSwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaAlbumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic d:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 227186
    iput-object p1, p0, Ld/f/ZB;->d:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, Ld/f/ZB;->a:Landroid/view/View;

    iput-object p3, p0, Ld/f/ZB;->b:Landroid/view/View;

    iput-object p4, p0, Ld/f/ZB;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 227187
    iget-object p0, p0, Ld/f/ZB;->d:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    .line 227188
    :goto_0
    iget-object v0, p0, Ld/f/ZB;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227189
    iget-object v0, p0, Ld/f/ZB;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227190
    iget-object v0, p0, Ld/f/ZB;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v2, v0

    goto :goto_0
.end method
