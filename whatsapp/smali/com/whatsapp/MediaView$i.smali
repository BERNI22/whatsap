.class public Lcom/whatsapp/MediaView$i;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/ka/b/z;

.field public final c:Z

.field public final d:Lcom/whatsapp/util/MediaFileUtils;

.field public final e:Ld/f/za/Qa;

.field public final f:Ld/f/v/Tb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/z;Z)V
    .locals 1

    .line 31647
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31648
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$i;->d:Lcom/whatsapp/util/MediaFileUtils;

    .line 31649
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$i;->e:Ld/f/za/Qa;

    .line 31650
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$i;->f:Ld/f/v/Tb;

    .line 31651
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView$i;->a:Ljava/lang/ref/WeakReference;

    .line 31652
    iput-object p2, p0, Lcom/whatsapp/MediaView$i;->b:Ld/f/ka/b/z;

    .line 31653
    iput-boolean p3, p0, Lcom/whatsapp/MediaView$i;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView$i;Ljava/io/File;)Z
    .locals 9

    .line 31657
    iget-boolean v8, p0, Lcom/whatsapp/MediaView$i;->c:Z

    const-string v7, "Orientation"

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 31658
    :try_start_0
    new-instance v6, Lc/i/a/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lc/i/a/a;-><init>(Ljava/lang/String;)V

    .line 31659
    invoke-virtual {v6, v7, v4}, Lc/i/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x8

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_3

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_7

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_5

    :cond_7
    const/16 v5, 0x8

    .line 31660
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lc/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31661
    invoke-virtual {v6}, Lc/i/a/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 31662
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 31663
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/MediaView$i;->d:Lcom/whatsapp/util/MediaFileUtils;

    .line 31664
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    .line 31665
    invoke-virtual {v3, v1, v0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31666
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31667
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31668
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31669
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v0

    .line 31670
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 31671
    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 31672
    :goto_1
    if-eqz v0, :cond_8

    .line 31673
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    const-string v0, "mediaview/rotate/recreatethumb"

    .line 31674
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v0, "mediaview/rotate"

    .line 31675
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 31676
    :goto_4
    move-object v2, v0

    .line 31677
    :goto_5
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 31678
    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->b:Ld/f/ka/b/z;

    invoke-virtual {v0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;

    invoke-virtual {v0, v2}, Ld/f/ka/Db;->c([B)V

    .line 31679
    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->b:Ld/f/ka/b/z;

    .line 31680
    iget-object v2, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31681
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/jC;

    .line 31682
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/jC;->m:J

    .line 31683
    iput v3, v2, Ld/f/jC;->s:I

    .line 31684
    iput v3, v2, Ld/f/jC;->t:I

    .line 31685
    invoke-static {p1, v2}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Ld/f/jC;)V

    .line 31686
    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->e:Ld/f/za/Qa;

    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->b:Ld/f/ka/b/z;

    invoke-virtual {v1, v0}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    return v4

    :cond_9
    return v3
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 31654
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/MediaView$i;->f:Ld/f/v/Tb;

    iget-object v1, p0, Lcom/whatsapp/MediaView$i;->b:Ld/f/ka/b/z;

    new-instance v0, Ld/f/fj;

    invoke-direct {v0, p0}, Ld/f/fj;-><init>(Lcom/whatsapp/MediaView$i;)V

    invoke-virtual {v2, v1, v0}, Ld/f/v/Tb;->a(Ld/f/ka/b/C;Ld/f/v/Tb$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/rotate"

    .line 31655
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 31656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31687
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaView$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 31688
    check-cast p1, Ljava/lang/Boolean;

    .line 31689
    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaView;

    if-eqz v1, :cond_0

    .line 31690
    invoke-virtual {v1}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31691
    iget-object v0, p0, Lcom/whatsapp/MediaView$i;->b:Ld/f/ka/b/z;

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/ka/b/z;)V

    :cond_0
    return-void
.end method
