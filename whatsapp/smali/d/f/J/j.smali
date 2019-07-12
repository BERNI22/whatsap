.class public Ld/f/J/j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/J/p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/J/p;


# direct methods
.method public constructor <init>(Ld/f/J/p;)V
    .locals 0

    .line 79141
    iput-object p1, p0, Ld/f/J/j;->a:Ld/f/J/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 79142
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x0

    .line 79143
    :try_start_0
    iget-object v0, p0, Ld/f/J/j;->a:Ld/f/J/p;

    .line 79144
    iget-object v2, v0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    .line 79145
    iget-object v0, p0, Ld/f/J/j;->a:Ld/f/J/p;

    iget v1, v0, Ld/f/J/p;->H:I

    iget-object v0, p0, Ld/f/J/j;->a:Ld/f/J/p;

    iget v0, v0, Ld/f/J/p;->I:I

    .line 79146
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterPreviewAdapter/updateBaseThumbnail/OutOfMemoryError"

    .line 79147
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    .line 79148
    iget-object v0, p0, Ld/f/J/j;->a:Ld/f/J/p;

    iput-object v1, v0, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    .line 79149
    iget-object v0, v0, Ld/f/J/p;->u:Ld/f/J/i;

    if-eqz v0, :cond_0

    .line 79150
    iget-object v1, v0, Ld/f/J/i;->k:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    return-object v3
.end method
