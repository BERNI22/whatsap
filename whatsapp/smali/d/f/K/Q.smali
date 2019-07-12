.class public Ld/f/K/Q;
.super Ld/f/K/ba;
.source ""

# interfaces
.implements Ld/f/K/T;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 274174
    invoke-direct/range {p0 .. p9}, Ld/f/K/ba;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 274175
    iget-object p0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    .line 274176
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 274177
    iget-object p0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    .line 274178
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
