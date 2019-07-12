.class public final Ld/e/a/b/y;
.super Ld/e/a/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204425
    invoke-direct {p0}, Ld/e/a/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;
    .locals 0

    .line 204426
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;
    .locals 0

    .line 204427
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
