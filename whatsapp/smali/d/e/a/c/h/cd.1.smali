.class public final Ld/e/a/c/h/cd;
.super Ld/e/a/c/h/Ra;
.source ""


# instance fields
.field public synthetic f:Ld/e/a/c/h/ad;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ad;Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/cd;->f:Ld/e/a/c/h/ad;

    invoke-direct {p0, p2}, Ld/e/a/c/h/Ra;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Ld/e/a/c/h/cd;->f:Ld/e/a/c/h/ad;

    .line 205301
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ad;->a(Z)Z

    iget-object v1, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    iget-object v0, v1, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v2, v1, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    .line 205302
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205303
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 205304
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ca;->a(J)V

    return-void
.end method
