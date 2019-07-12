.class public Ld/f/oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaGallery;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .line 135003
    iput-object p1, p0, Ld/f/oC;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 135004
    iget-object v1, p0, Ld/f/oC;->a:Lcom/whatsapp/MediaGallery;

    const/4 v0, 0x0

    .line 135005
    iput-object v0, v1, Lcom/whatsapp/MediaGallery;->Z:Ljava/util/ArrayList;

    .line 135006
    iget-object v1, p0, Ld/f/oC;->a:Lcom/whatsapp/MediaGallery;

    const v0, 0x7f090893

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/16 v0, 0x15

    .line 135007
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 135008
    iget-object p1, p0, Ld/f/oC;->a:Lcom/whatsapp/MediaGallery;

    const p0, 0x7f090893

    invoke-virtual {p1, p0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 p0, 0x0

    .line 135009
    iput p0, p1, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 p0, 0x1

    return p0
.end method
