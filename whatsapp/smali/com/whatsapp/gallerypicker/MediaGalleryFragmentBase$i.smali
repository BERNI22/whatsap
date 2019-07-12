.class public Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/K/ga;)V
    .locals 0

    .line 196288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/r/a/r;)Ljava/text/Format;
    .locals 2

    .line 196289
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL yyyy"

    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196290
    :catch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMMM yyyy"

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method
