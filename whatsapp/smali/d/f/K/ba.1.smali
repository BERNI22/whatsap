.class public abstract Ld/f/K/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/T;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 214350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214351
    iput-object p1, p0, Ld/f/K/ba;->a:Landroid/content/ContentResolver;

    .line 214352
    iput-wide p2, p0, Ld/f/K/ba;->c:J

    .line 214353
    iput-object p5, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    .line 214354
    iput-object p6, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    .line 214355
    iput-object p7, p0, Ld/f/K/ba;->e:Ljava/lang/String;

    .line 214356
    iput-wide p8, p0, Ld/f/K/ba;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 214357
    iget-wide v0, p0, Ld/f/K/ba;->f:J

    return-wide v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 214358
    iget-object v5, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    iget-object v6, p0, Ld/f/K/ba;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "r"

    .line 214359
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 214360
    :try_start_1
    move v4, p2

    move v3, p1

    invoke-static/range {v3 .. v8}, Ld/f/I/L;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214361
    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 214362
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 214363
    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 214364
    :goto_0
    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 214365
    :try_start_4
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    :catch_1
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object v1, v2

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 214366
    invoke-virtual {p0}, Ld/f/K/ba;->e()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 214367
    iget-object p0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 214368
    iget-object p0, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 214369
    iget-object p0, p0, Ld/f/K/ba;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 214370
    instance-of v0, p1, Ld/f/K/ba;

    if-nez v0, :cond_1

    .line 214371
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object p0, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    check-cast p1, Ld/f/K/ba;

    iget-object v0, p1, Ld/f/K/ba;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 214372
    iget-object p0, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 214373
    iget-object p0, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
