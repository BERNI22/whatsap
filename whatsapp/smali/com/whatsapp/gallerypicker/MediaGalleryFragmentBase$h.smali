.class public Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$h;
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
    name = "h"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/K/ga;)V
    .locals 0

    .line 196284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/r/a/r;)Ljava/text/Format;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 196285
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 196286
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "LLLL yyyy"

    invoke-direct {p0, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196287
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p0, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object p0
.end method
