.class public Ld/f/i/b/o;
.super Lc/s/a/o$a;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/i/b/m;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/i/b/m;",
            ">;)V"
        }
    .end annotation

    .line 232973
    invoke-direct {p0}, Lc/s/a/o$a;-><init>()V

    .line 232974
    iput-object p1, p0, Ld/f/i/b/o;->a:Ljava/util/List;

    .line 232975
    iput-object p2, p0, Ld/f/i/b/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 232976
    iget-object p0, p0, Ld/f/i/b/o;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(II)Z
    .locals 2

    .line 232977
    iget-object v0, p0, Ld/f/i/b/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/i/b/m;

    iget-object v0, p0, Ld/f/i/b/o;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 0

    .line 232978
    iget-object p0, p0, Ld/f/i/b/o;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(II)Z
    .locals 2

    .line 232979
    iget-object v0, p0, Ld/f/i/b/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/b/m;

    iget-object v1, v0, Ld/f/i/b/m;->a:Ld/f/S/K;

    iget-object v0, p0, Ld/f/i/b/o;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/b/m;

    iget-object v0, v0, Ld/f/i/b/m;->a:Ld/f/S/K;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
