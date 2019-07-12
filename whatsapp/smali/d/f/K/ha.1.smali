.class public Ld/f/K/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$a;


# instance fields
.field public final synthetic a:Ld/f/K/la;

.field public final synthetic b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

.field public final synthetic c:Ld/f/K/T;

.field public final synthetic d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;Ld/f/K/la;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;Ld/f/K/T;)V
    .locals 0

    .line 214383
    iput-object p1, p0, Ld/f/K/ha;->d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iput-object p2, p0, Ld/f/K/ha;->a:Ld/f/K/la;

    iput-object p3, p0, Ld/f/K/ha;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iput-object p4, p0, Ld/f/K/ha;->c:Ld/f/K/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 214384
    iget-object p0, p0, Ld/f/K/ha;->c:Ld/f/K/T;

    invoke-interface {p0}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 2

    .line 214385
    iget-object v0, p0, Ld/f/K/ha;->a:Ld/f/K/la;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ld/f/K/ha;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    .line 214386
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 214387
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 214388
    :cond_1
    iget-object v1, p0, Ld/f/K/ha;->c:Ld/f/K/T;

    iget-object v0, p0, Ld/f/K/ha;->d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ia:I

    invoke-interface {v1, v0}, Ld/f/K/T;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 214389
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    :cond_2
    return-object v0
.end method
