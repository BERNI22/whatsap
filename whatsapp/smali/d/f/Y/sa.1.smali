.class public Ld/f/Y/sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[B

.field public c:Ld/f/Y/Ja;


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .line 101970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101971
    iput p1, p0, Ld/f/Y/sa;->a:I

    .line 101972
    iput-object p2, p0, Ld/f/Y/sa;->b:[B

    .line 101973
    new-instance v0, Ld/f/Y/Ja;

    invoke-direct {v0, p3, p4, p5, p6}, Ld/f/Y/Ja;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Ld/f/Y/sa;->c:Ld/f/Y/Ja;

    return-void
.end method
