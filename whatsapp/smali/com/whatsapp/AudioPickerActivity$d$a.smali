.class public Lcom/whatsapp/AudioPickerActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AudioPickerActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/whatsapp/AudioPickerActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity$d;J)V
    .locals 0

    .line 190314
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity$d$a;->b:Lcom/whatsapp/AudioPickerActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190315
    iput-wide p2, p0, Lcom/whatsapp/AudioPickerActivity$d$a;->a:J

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 190316
    iget-wide v0, p0, Lcom/whatsapp/AudioPickerActivity$d$a;->a:J

    invoke-static {v0, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 5

    .line 190317
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 190318
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$a;->b:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 190319
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/whatsapp/AudioPickerActivity$d$a;->a:J

    .line 190320
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 190321
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 190322
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 190323
    sget-object v0, Ld/f/h/b;->a:Landroid/graphics/Bitmap;

    .line 190324
    :goto_1
    return-object v0

    .line 190325
    :cond_0
    const/4 v1, 0x0

    .line 190326
    :try_start_1
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 190327
    :catch_1
    sget-object v0, Ld/f/h/b;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
