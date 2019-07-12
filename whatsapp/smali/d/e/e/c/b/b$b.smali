.class public final Ld/e/e/c/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/e/c/b/b$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/e/e/c/b/a;)V
    .locals 0

    .line 67798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 67799
    check-cast p1, Ld/e/e/c/b/b$a;

    check-cast p2, Ld/e/e/c/b/b$a;

    .line 67800
    iget p1, p1, Ld/e/e/c/b/b$a;->c:I

    iget p0, p2, Ld/e/e/c/b/b$a;->c:I

    sub-int/2addr p1, p0

    return p1
.end method
