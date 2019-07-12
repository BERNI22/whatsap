.class public Ld/f/m/oa$e;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 128209
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 128210
    iput v0, p0, Ld/f/m/oa$e;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_0

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 128211
    :goto_0
    iput v0, p0, Ld/f/m/oa$e;->a:I

    return-void

    :cond_1
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_2

    const/16 v0, 0x78

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x96

    if-lt p1, v0, :cond_3

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_4

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method
