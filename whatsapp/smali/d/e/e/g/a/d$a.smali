.class public final Ld/e/e/g/a/d$a;
.super Ld/e/e/g/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/e/e/g/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 206753
    invoke-direct {p0, v0}, Ld/e/e/g/a/d;-><init>(Ld/e/e/g/a/c;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    add-int/2addr p1, p2

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
