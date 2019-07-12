.class public final Ld/e/a/b/h/g/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/b/h/g/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/e/a/b/h/g/d;


# direct methods
.method public constructor <init>(ILd/e/a/b/h/g/d;)V
    .locals 0

    .line 57780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57781
    iput p1, p0, Ld/e/a/b/h/g/g$b;->a:I

    .line 57782
    iput-object p2, p0, Ld/e/a/b/h/g/g$b;->b:Ld/e/a/b/h/g/d;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 57783
    check-cast p1, Ld/e/a/b/h/g/g$b;

    .line 57784
    iget p0, p0, Ld/e/a/b/h/g/g$b;->a:I

    iget v0, p1, Ld/e/a/b/h/g/g$b;->a:I

    sub-int/2addr p0, v0

    return p0
.end method
