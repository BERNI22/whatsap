.class public Ld/f/K/fb;
.super Ld/f/K/db;
.source ""

# interfaces
.implements Ld/f/K/T;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 274462
    invoke-direct {p0}, Ld/f/K/db;-><init>()V

    .line 274463
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/fb;->b:Landroid/net/Uri;

    .line 274464
    iput-wide p2, p0, Ld/f/K/fb;->c:J

    .line 274465
    iput-wide p4, p0, Ld/f/K/fb;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 274466
    iget-wide v0, p0, Ld/f/K/fb;->c:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 274467
    iget-object p0, p0, Ld/f/K/fb;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 274468
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 274469
    iget-object p0, p0, Ld/f/K/fb;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 274470
    iget-object p0, p0, Ld/f/K/fb;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "video/*"

    return-object p0
.end method

.method public getDuration()J
    .locals 1

    .line 274471
    iget-wide v0, p0, Ld/f/K/fb;->d:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
