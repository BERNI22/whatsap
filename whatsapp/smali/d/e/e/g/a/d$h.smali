.class public final Ld/e/e/g/a/d$h;
.super Ld/e/e/g/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/e/e/g/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 206765
    invoke-direct {p0, v0}, Ld/e/e/g/a/d;-><init>(Ld/e/e/g/a/c;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    add-int p0, p1, p2

    const/4 v1, 0x1

    and-int/2addr p0, v1

    mul-int/2addr p1, p2

    .line 206766
    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
