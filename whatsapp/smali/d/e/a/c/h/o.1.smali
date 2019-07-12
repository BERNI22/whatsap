.class public final Ld/e/a/c/h/o;
.super Ld/e/a/c/b/a/b/b;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/b/a/b/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final c()Ld/e/a/c/l/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/l/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v3, Ld/e/a/c/h/p;

    move-object v1, p0

    invoke-direct {v3, v1}, Ld/e/a/c/h/p;-><init>(Ld/e/a/c/h/o;)V

    .line 272364
    new-instance v4, Ld/e/a/c/l/f;

    invoke-direct {v4}, Ld/e/a/c/l/f;-><init>()V

    iget-object v0, v1, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    iget-object p0, v1, Ld/e/a/c/c/a/d;->h:Ld/e/a/c/c/a/a/Da;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/wa;Ld/e/a/c/l/f;Ld/e/a/c/c/a/a/Da;)V

    .line 272365
    iget-object v0, v4, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    return-object v0
.end method
