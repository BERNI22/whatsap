.class public Ld/f/ta/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/c/g;


# instance fields
.field public final b:Ld/f/kF;


# direct methods
.method public constructor <init>(Ld/f/kF;)V
    .locals 0

    .line 143994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143995
    iput-object p1, p0, Ld/f/ta/c/g;->b:Ld/f/kF;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143996
    iget-object p0, p0, Ld/f/ta/c/g;->b:Ld/f/kF;

    const/16 v0, 0x14

    .line 143997
    invoke-virtual {p0, v0, p1}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143998
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143999
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144000
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
