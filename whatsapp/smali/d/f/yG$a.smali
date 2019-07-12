.class public Ld/f/yG$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/yG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/yG;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ld/f/yG;)V
    .locals 2

    .line 166999
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 167000
    iput-object p1, p0, Ld/f/yG$a;->a:Ljava/io/File;

    .line 167001
    iput-object p2, p0, Ld/f/yG$a;->b:Ljava/lang/String;

    .line 167002
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/yG$a;->c:Ljava/lang/ref/WeakReference;

    .line 167003
    iget-object v0, p3, Ld/f/yG;->d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 167004
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    .line 167005
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/yG$a;->d:I

    .line 167006
    iget-object v0, p3, Ld/f/yG;->d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 167007
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070133

    .line 167008
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/yG$a;->e:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 167009
    check-cast p1, [Ljava/lang/Void;

    .line 167010
    iget-object v1, p0, Ld/f/yG$a;->b:Ljava/lang/String;

    const-string v0, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167011
    iget-object v0, p0, Ld/f/yG$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Ld/f/yG$a;->e:I

    iget v1, p0, Ld/f/yG$a;->d:I

    const/4 v0, 0x1

    .line 167012
    invoke-static {v3, v2, v1, v0}, Ld/f/za/ka;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167013
    :goto_0
    return-object v0

    .line 167014
    :cond_0
    iget-object v1, p0, Ld/f/yG$a;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/yG$a;->a:Ljava/io/File;

    invoke-static {v1, v0}, Ld/f/za/ka;->b(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 167015
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 167016
    check-cast p1, Landroid/graphics/Bitmap;

    .line 167017
    iget-object v0, p0, Ld/f/yG$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/yG;

    if-eqz v1, :cond_0

    .line 167018
    iget v0, p0, Ld/f/yG$a;->d:I

    invoke-static {v1, p1, v0}, Ld/f/yG;->a(Ld/f/yG;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
