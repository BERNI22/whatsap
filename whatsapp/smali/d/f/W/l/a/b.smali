.class public Ld/f/W/l/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/l/a/d;


# instance fields
.field public final a:Ld/f/r/d;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/r/d;Ljava/io/File;)V
    .locals 0

    .line 221292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221293
    iput-object p1, p0, Ld/f/W/l/a/b;->a:Ld/f/r/d;

    .line 221294
    iput-object p2, p0, Ld/f/W/l/a/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ld/f/O/h;)Ljava/io/OutputStream;
    .locals 4

    .line 221295
    iget-object v0, p0, Ld/f/W/l/a/b;->a:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    .line 221296
    invoke-interface {p1}, Ld/f/O/h;->getContentLength()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 221297
    :try_start_0
    iget-object v0, p0, Ld/f/W/l/a/b;->b:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 221298
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ld/f/W/l/a/b;->b:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plainfiledownload/FileNotFoundException"

    .line 221299
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221300
    new-instance v1, Ld/f/W/l/e;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ld/f/W/l/e;-><init>(I)V

    throw v1

    :cond_0
    const-string v0, "plainfiledownload/not enough space to store the file: "

    .line 221301
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/l/a/b;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 221302
    new-instance v1, Ld/f/W/l/e;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ld/f/W/l/e;-><init>(I)V

    throw v1
.end method
