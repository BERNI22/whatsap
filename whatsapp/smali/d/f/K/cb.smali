.class public Ld/f/K/cb;
.super Ld/f/K/db;
.source ""

# interfaces
.implements Ld/f/K/T;


# instance fields
.field public final b:Ld/f/K/Qa;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 2

    .line 274422
    invoke-direct {p0}, Ld/f/K/db;-><init>()V

    .line 274423
    new-instance v1, Ld/f/K/Qa;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ld/f/K/Qa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v1, p0, Ld/f/K/cb;->b:Ld/f/K/Qa;

    .line 274424
    iput-wide p3, p0, Ld/f/K/cb;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 274425
    iget-wide v0, p0, Ld/f/K/cb;->c:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 5

    move v1, p1

    mul-int v0, v1, v1

    mul-int/lit8 v2, v0, 0x2

    .line 274426
    :try_start_0
    iget-object v0, p0, Ld/f/K/cb;->b:Ld/f/K/Qa;

    invoke-virtual {v0}, Ld/f/K/Qa;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 274427
    invoke-static/range {v1 .. v6}, Ld/f/I/L;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274428
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "got exception decoding bitmap "

    .line 274429
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 274430
    iget-object p0, p0, Ld/f/K/cb;->b:Ld/f/K/Qa;

    .line 274431
    iget-object p0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 274432
    iget-object p0, p0, Ld/f/K/cb;->b:Ld/f/K/Qa;

    .line 274433
    iget-object p0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 274434
    iget-object p0, p0, Ld/f/K/cb;->b:Ld/f/K/Qa;

    invoke-virtual {p0}, Ld/f/K/Qa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 1

    .line 274435
    iget-object v0, p0, Ld/f/K/cb;->b:Ld/f/K/Qa;

    invoke-virtual {v0}, Ld/f/K/Qa;->getDuration()J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
