.class public Ld/f/K/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$a;


# instance fields
.field public final synthetic a:Ld/f/K/T;

.field public final synthetic b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

.field public final synthetic c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;Ld/f/K/T;Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;)V
    .locals 0

    .line 214228
    iput-object p1, p0, Ld/f/K/O;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iput-object p2, p0, Ld/f/K/O;->a:Ld/f/K/T;

    iput-object p3, p0, Ld/f/K/O;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 214229
    iget-object p0, p0, Ld/f/K/O;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 2

    .line 214230
    iget-object v0, p0, Ld/f/K/O;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214231
    :cond_0
    iget-object v1, p0, Ld/f/K/O;->a:Ld/f/K/T;

    iget-object v0, p0, Ld/f/K/O;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ma:I

    invoke-interface {v1, v0}, Ld/f/K/T;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214232
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
