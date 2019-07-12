.class public final Ld/e/a/c/c/a/a/X;
.super Ld/e/a/c/c/a/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/c/c/a/a$a;",
        ">",
        "Ld/e/a/c/c/a/a/j;"
    }
.end annotation


# instance fields
.field public final c:Ld/e/a/c/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/d<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/d<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ld/e/a/c/c/a/a/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/c/c/a/a/X;->c:Ld/e/a/c/c/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "R::",
            "Ld/e/a/c/c/a/j;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/a/X;->c:Ld/e/a/c/c/a/d;

    .line 271389
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v1, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/Ja;)V

    return-object p1
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/a/X;->c:Ld/e/a/c/c/a/d;

    .line 271390
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v1, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0, p1}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/Ja;)V

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/X;->c:Ld/e/a/c/c/a/d;

    .line 271391
    iget-object p0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/X;->c:Ld/e/a/c/c/a/d;

    .line 271392
    iget-object p0, p0, Ld/e/a/c/c/a/d;->e:Landroid/os/Looper;

    return-object p0
.end method
