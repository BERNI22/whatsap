.class public Ld/f/K/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->h(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 214300
    iput-object p1, p0, Ld/f/K/X;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, Ld/f/K/X;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 214301
    iget-object p0, p0, Ld/f/K/X;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 4

    .line 214302
    :try_start_0
    iget-object v0, p0, Ld/f/K/X;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 214303
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ra:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v2, p0, Ld/f/K/X;->a:Landroid/net/Uri;

    sget v1, Ld/f/YF;->ya:I

    sget v0, Ld/f/YF;->ya:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 214304
    iget-object v0, p0, Ld/f/K/X;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0, v1}, Ld/f/J/p;->a(Landroid/graphics/Bitmap;)V

    .line 214305
    iget-object v0, p0, Ld/f/K/X;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->l()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "imagepreview/loadbitmap"

    .line 214306
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
