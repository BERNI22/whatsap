.class public final Ld/e/a/b/k/k;
.super Ld/e/a/b/k/n$a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/b/k/q<",
            "-",
            "Ld/e/a/b/k/d;",
            ">;)V"
        }
    .end annotation

    .line 293290
    invoke-direct {p0}, Ld/e/a/b/k/n$a;-><init>()V

    .line 293291
    iput-object p1, p0, Ld/e/a/b/k/k;->b:Ljava/lang/String;

    const/16 v0, 0x1f40

    .line 293292
    iput v0, p0, Ld/e/a/b/k/k;->c:I

    .line 293293
    iput v0, p0, Ld/e/a/b/k/k;->d:I

    const/4 v0, 0x0

    .line 293294
    iput-boolean v0, p0, Ld/e/a/b/k/k;->e:Z

    return-void
.end method
