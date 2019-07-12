.class public final Lc/s/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/s/a/o$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 22004
    check-cast p1, Lc/s/a/o$e;

    check-cast p2, Lc/s/a/o$e;

    .line 22005
    iget p0, p1, Lc/s/a/o$e;->a:I

    iget v0, p2, Lc/s/a/o$e;->a:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 22006
    iget p0, p1, Lc/s/a/o$e;->b:I

    iget v0, p2, Lc/s/a/o$e;->b:I

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method
