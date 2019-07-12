.class public final Ld/e/e/c/a/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ld/e/e/c/a/f$a;


# direct methods
.method public synthetic constructor <init>(ILd/e/e/c/a/f$a;Ld/e/e/c/a/e;)V
    .locals 2

    .line 67771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67772
    iput p1, p0, Ld/e/e/c/a/f$b;->a:I

    const/4 v0, 0x1

    .line 67773
    new-array v1, v0, [Ld/e/e/c/a/f$a;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    iput-object v1, p0, Ld/e/e/c/a/f$b;->b:[Ld/e/e/c/a/f$a;

    return-void
.end method

.method public synthetic constructor <init>(ILd/e/e/c/a/f$a;Ld/e/e/c/a/f$a;Ld/e/e/c/a/e;)V
    .locals 2

    .line 67774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67775
    iput p1, p0, Ld/e/e/c/a/f$b;->a:I

    const/4 v0, 0x2

    .line 67776
    new-array v1, v0, [Ld/e/e/c/a/f$a;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    iput-object v1, p0, Ld/e/e/c/a/f$b;->b:[Ld/e/e/c/a/f$a;

    return-void
.end method
