.class public final Ld/e/a/c/c/a/a/l;
.super Ld/e/a/c/c/a/a/J;
.source ""


# instance fields
.field public synthetic b:Ld/e/a/c/c/a/a/k;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/k;Ld/e/a/c/c/a/a/H;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/l;->b:Ld/e/a/c/c/a/a/k;

    invoke-direct {p0, p2}, Ld/e/a/c/c/a/a/J;-><init>(Ld/e/a/c/c/a/a/H;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ld/e/a/c/c/a/a/l;->b:Ld/e/a/c/c/a/a/k;

    .line 204883
    iget-object v1, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/I;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v2, v0, Ld/e/a/c/c/a/a/I;->o:Ld/e/a/c/c/a/a/da;

    iget-boolean v1, p0, Ld/e/a/c/c/a/a/k;->b:Z

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ld/e/a/c/c/a/a/da;->a(IZ)V

    return-void
.end method
