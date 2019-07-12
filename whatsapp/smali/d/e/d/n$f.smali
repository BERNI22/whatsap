.class public final Ld/e/d/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/l$a<",
        "Ld/e/d/n$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/e/d/N$a;

.field public final c:Z


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 206227
    check-cast p1, Ld/e/d/n$f;

    .line 206228
    iget p0, p0, Ld/e/d/n$f;->a:I

    iget v0, p1, Ld/e/d/n$f;->a:I

    sub-int/2addr p0, v0

    return p0
.end method
