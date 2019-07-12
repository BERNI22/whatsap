.class public Ld/f/K/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/T;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 214292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214293
    iput-object p1, p0, Ld/f/K/Ra;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 214294
    iget-object p0, p0, Ld/f/K/Ra;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 214295
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 214296
    iget-object p0, p0, Ld/f/K/Ra;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 214297
    iget-object p0, p0, Ld/f/K/Ra;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "video/*"

    return-object p0
.end method

.method public getDuration()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
