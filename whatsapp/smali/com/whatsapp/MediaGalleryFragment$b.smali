.class public Lcom/whatsapp/MediaGalleryFragment$b;
.super Ld/f/K/db;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265371
    invoke-direct {p0}, Ld/f/K/db;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 265372
    iget-object v0, p0, Ld/f/K/db;->a:Ld/f/ka/b/C;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDuration()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
