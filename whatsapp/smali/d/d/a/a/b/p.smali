.class public Ld/d/a/a/b/p;
.super Ld/d/a/a/I;
.source ""


# instance fields
.field public final H:Ld/d/a/a/b/r;


# direct methods
.method public constructor <init>(Ld/d/a/a/m;Ld/d/a/a/b/q;Ld/d/a/a/a/E;)V
    .locals 1

    .line 291665
    invoke-direct {p0, p1, p3}, Ld/d/a/a/I;-><init>(Ld/d/a/a/m;Ld/d/a/a/a/E;)V

    .line 291666
    iget-boolean v0, p2, Ld/d/a/a/b/q;->c:Z

    .line 291667
    iput-boolean v0, p0, Ld/d/a/a/t;->j:Z

    .line 291668
    iget-boolean v0, p2, Ld/d/a/a/b/q;->b:Z

    .line 291669
    iput-boolean v0, p0, Ld/d/a/a/I;->A:Z

    .line 291670
    iget-object v0, p2, Ld/d/a/a/b/q;->a:Ld/d/a/a/b/r;

    .line 291671
    iput-object v0, p0, Ld/d/a/a/b/p;->H:Ld/d/a/a/b/r;

    return-void
.end method


# virtual methods
.method public a(III)Ld/d/a/a/b/o;
    .locals 0

    .line 291672
    iget-object p0, p0, Ld/d/a/a/b/p;->H:Ld/d/a/a/b/r;

    check-cast p0, Ld/d/a/a/a/c;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/a/a/c;->b(III)Ld/d/a/a/b/o;

    move-result-object p0

    return-object p0
.end method
