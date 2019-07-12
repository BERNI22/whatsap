.class public final Ld/e/a/c/c/a/a/na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/c/a/a/a;

.field public final b:I

.field public final c:Ld/e/a/c/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/a;ILd/e/a/c/c/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/a;",
            "I",
            "Ld/e/a/c/c/a/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/a/na;->a:Ld/e/a/c/c/a/a/a;

    iput p2, p0, Ld/e/a/c/c/a/a/na;->b:I

    iput-object p3, p0, Ld/e/a/c/c/a/a/na;->c:Ld/e/a/c/c/a/d;

    return-void
.end method
