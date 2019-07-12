.class public Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field public final synthetic t:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/la;)V
    .locals 2

    .line 196278
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;->t:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    .line 196279
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 196280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 196281
    invoke-virtual {p2, v0}, Ld/f/K/la;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 196282
    :cond_0
    new-instance v0, Ld/f/K/ka;

    invoke-direct {v0, p0, p1, p2}, Ld/f/K/ka;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/la;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196283
    new-instance v0, Ld/f/K/l;

    invoke-direct {v0, p0, p2}, Ld/f/K/l;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;Ld/f/K/la;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
