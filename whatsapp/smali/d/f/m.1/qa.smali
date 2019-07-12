.class public Ld/f/m/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$a;


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

.field public final synthetic b:Ld/f/K/T;

.field public final synthetic c:Ld/f/m/oa$d;


# direct methods
.method public constructor <init>(Ld/f/m/oa$d;Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;Ld/f/K/T;)V
    .locals 0

    .line 242054
    iput-object p1, p0, Ld/f/m/qa;->c:Ld/f/m/oa$d;

    iput-object p2, p0, Ld/f/m/qa;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iput-object p3, p0, Ld/f/m/qa;->b:Ld/f/K/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 242055
    iget-object p0, p0, Ld/f/m/qa;->b:Ld/f/K/T;

    invoke-interface {p0}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 3

    .line 242056
    iget-object v0, p0, Ld/f/m/qa;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 242057
    :cond_0
    iget-object v2, p0, Ld/f/m/qa;->b:Ld/f/K/T;

    iget-object v0, p0, Ld/f/m/qa;->c:Ld/f/m/oa$d;

    iget-object v0, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242058
    iget-object v0, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 242059
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 242060
    invoke-interface {v2, v0}, Ld/f/K/T;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242061
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
