.class public final Ld/e/a/b/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/a/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/i/a;)V
    .locals 0

    .line 58072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 58073
    check-cast p1, Ld/e/a/b/l;

    check-cast p2, Ld/e/a/b/l;

    .line 58074
    iget p0, p2, Ld/e/a/b/l;->b:I

    iget v0, p1, Ld/e/a/b/l;->b:I

    sub-int/2addr p0, v0

    return p0
.end method
