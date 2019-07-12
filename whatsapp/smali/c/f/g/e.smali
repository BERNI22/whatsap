.class public final Lc/f/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 16219
    check-cast p1, [B

    check-cast p2, [B

    .line 16220
    array-length v1, p1

    array-length v0, p2

    const/4 p0, 0x0

    if-eq v1, v0, :cond_1

    .line 16221
    array-length p0, p1

    array-length v0, p2

    .line 16222
    :goto_0
    sub-int/2addr p0, v0

    :cond_0
    return p0

    .line 16223
    :cond_1
    const/4 v2, 0x0

    .line 16224
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 16225
    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_2

    .line 16226
    aget-byte p0, p1, v2

    aget-byte v0, p2, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
