.class public Ld/f/K/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ld/f/K/la;

.field public final synthetic b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;Ld/f/K/la;)V
    .locals 0

    .line 80056
    iput-object p1, p0, Ld/f/K/ja;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iput-object p2, p0, Ld/f/K/ja;->a:Ld/f/K/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 80057
    iget-object v0, p0, Ld/f/K/ja;->a:Ld/f/K/la;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80058
    iget-object v0, p0, Ld/f/K/ja;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/j;->na()V

    const/4 v0, 0x1

    return v0
.end method
