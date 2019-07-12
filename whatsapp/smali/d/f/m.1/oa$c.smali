.class public Ld/f/m/oa$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/m/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:I

.field public final d:Z

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/m/oa;[BIZLjava/io/File;)V
    .locals 1

    .line 128178
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 128179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/m/oa$c;->a:Ljava/lang/ref/WeakReference;

    .line 128180
    iput-object p2, p0, Ld/f/m/oa$c;->b:[B

    .line 128181
    iput p3, p0, Ld/f/m/oa$c;->c:I

    .line 128182
    iput-boolean p4, p0, Ld/f/m/oa$c;->d:Z

    .line 128183
    iput-object p5, p0, Ld/f/m/oa$c;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 128184
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x0

    .line 128185
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/f/m/oa$c;->e:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 128186
    :try_start_1
    iget-object v0, p0, Ld/f/m/oa$c;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128187
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128188
    :catch_0
    move-exception v0

    .line 128189
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 128190
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 128191
    :goto_0
    if-eqz v0, :cond_0

    .line 128192
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "cameraui/ Error accessing file: "

    .line 128193
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v0, "cameraui/ File not found: "

    .line 128194
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 128195
    :goto_2
    iget-object v0, p0, Ld/f/m/oa$c;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 128196
    iget-boolean v0, p0, Ld/f/m/oa$c;->d:Z

    if-eqz v0, :cond_1

    const-string v1, "flip-h"

    const-string v0, "1"

    .line 128197
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128198
    :cond_1
    iget v0, p0, Ld/f/m/oa$c;->c:I

    if-eqz v0, :cond_2

    .line 128199
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128200
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 128201
    :goto_3
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 128202
    check-cast p1, Landroid/net/Uri;

    .line 128203
    iget-object v0, p0, Ld/f/m/oa$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/m/oa;

    if-eqz p0, :cond_0

    const v0, 0x7f0906e6

    .line 128204
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 128205
    iget-object v1, p0, Ld/f/m/oa;->ba:Ld/f/Dz;

    const v0, 0x7f110116

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 128206
    invoke-virtual {p0}, Ld/f/m/oa;->i()V

    .line 128207
    :cond_0
    :goto_0
    return-void

    .line 128208
    :cond_1
    new-instance v1, Ld/f/K/Qa;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld/f/K/Qa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ld/f/m/oa;->a(Ld/f/K/T;Landroid/view/View;Z)V

    goto :goto_0
.end method
