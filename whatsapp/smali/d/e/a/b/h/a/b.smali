.class public final Ld/e/a/b/h/a/b;
.super Ld/e/a/b/h/b;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/h/b;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/b/h/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 203735
    invoke-direct/range {p0 .. p10}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 203736
    iput p11, p0, Ld/e/a/b/h/a/b;->m:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 203737
    check-cast p1, Ld/e/a/b/h/a/b;

    .line 203738
    iget p1, p1, Ld/e/a/b/h/a/b;->m:I

    iget p0, p0, Ld/e/a/b/h/a/b;->m:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
