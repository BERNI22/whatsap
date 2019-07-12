.class public Lcom/whatsapp/util/MediaFileUtils$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/MediaFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Lcom/whatsapp/util/MediaFileUtils;

.field public final c:Ld/f/r/a/r;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/wy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Lcom/whatsapp/util/MediaFileUtils$e;


# direct methods
.method public constructor <init>(Ld/f/Dz;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/a/r;Ld/f/wy;Landroid/net/Uri;Lcom/whatsapp/util/MediaFileUtils$e;)V
    .locals 1

    .line 46021
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46022
    iput-object p1, p0, Lcom/whatsapp/util/MediaFileUtils$d;->a:Ld/f/Dz;

    .line 46023
    iput-object p2, p0, Lcom/whatsapp/util/MediaFileUtils$d;->b:Lcom/whatsapp/util/MediaFileUtils;

    .line 46024
    iput-object p3, p0, Lcom/whatsapp/util/MediaFileUtils$d;->c:Ld/f/r/a/r;

    .line 46025
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->d:Ljava/lang/ref/WeakReference;

    .line 46026
    iput-object p5, p0, Lcom/whatsapp/util/MediaFileUtils$d;->e:Landroid/net/Uri;

    .line 46027
    iput-object p6, p0, Lcom/whatsapp/util/MediaFileUtils$d;->f:Lcom/whatsapp/util/MediaFileUtils$e;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46028
    check-cast p1, [Ljava/lang/Void;

    .line 46029
    :try_start_0
    iget-object p1, p0, Lcom/whatsapp/util/MediaFileUtils$d;->b:Lcom/whatsapp/util/MediaFileUtils;

    iget-object p0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->e:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lcom/whatsapp/util/MediaFileUtils;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    :goto_0
    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 46030
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/wy;

    if-eqz v4, :cond_0

    .line 46031
    invoke-interface {v4}, Ld/f/wy;->b()V

    .line 46032
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 46033
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->f:Lcom/whatsapp/util/MediaFileUtils$e;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/whatsapp/util/MediaFileUtils$e;->a(Ljava/io/File;)V

    .line 46034
    :goto_0
    return-void

    .line 46035
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const v2, 0x7f110a3b

    if-eqz v0, :cond_3

    .line 46036
    check-cast p1, Ljava/io/IOException;

    .line 46037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/getfilefrommediastoreasync/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46038
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46039
    iget-object v2, p0, Lcom/whatsapp/util/MediaFileUtils$d;->a:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils$d;->c:Ld/f/r/a/r;

    const v0, 0x7f110349

    .line 46040
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 46041
    invoke-virtual {v2, v4, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto :goto_0

    .line 46042
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->a:Ld/f/Dz;

    invoke-virtual {v0, v2, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 46043
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->a:Ld/f/Dz;

    invoke-virtual {v0, v2, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 2

    .line 46044
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/wy;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1105ad

    .line 46045
    invoke-interface {p0, v1, v0}, Ld/f/wy;->a(II)V

    :cond_0
    return-void
.end method
