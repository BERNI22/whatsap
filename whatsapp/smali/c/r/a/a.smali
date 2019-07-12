.class public final Lc/r/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/r/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 21114
    check-cast p1, Lc/r/a/b$a;

    check-cast p2, Lc/r/a/b$a;

    .line 21115
    invoke-virtual {p2}, Lc/r/a/b$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lc/r/a/b$a;->b()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method
