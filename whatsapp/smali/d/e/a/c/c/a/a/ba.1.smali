.class public final Ld/e/a/c/c/a/a/ba;
.super Ld/e/a/c/c/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ld/e/a/c/c/a/a/Ja<",
        "+",
        "Ld/e/a/c/c/a/j;",
        "Ld/e/a/c/c/a/a$c;",
        ">;>",
        "Ld/e/a/c/c/a/a/a;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/c/c/a/a/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/e/a/c/c/a/a/Ja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/e/a/c/c/a/a/a;-><init>(I)V

    iput-object p2, p0, Ld/e/a/c/c/a/a/ba;->a:Ld/e/a/c/c/a/a/Ja;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/ba;->a:Ld/e/a/c/c/a/a/Ja;

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/O<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/a/ba;->a:Ld/e/a/c/c/a/a/Ja;

    .line 204738
    iget-object v0, p1, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    .line 204739
    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/Ja;->b(Ld/e/a/c/c/a/a$c;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/f;Z)V
    .locals 2

    iget-object p0, p0, Ld/e/a/c/c/a/a/ba;->a:Ld/e/a/c/c/a/a/Ja;

    .line 204740
    iget-object v1, p1, Ld/e/a/c/c/a/a/f;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/c/a/a/g;

    invoke-direct {v0, p1, p0}, Ld/e/a/c/c/a/a/g;-><init>(Ld/e/a/c/c/a/a/f;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/f;->a(Ld/e/a/c/c/a/f$a;)V

    return-void
.end method
