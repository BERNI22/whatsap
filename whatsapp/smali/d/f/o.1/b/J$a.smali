.class public Ld/f/o/b/J$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/o/b/M;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/f/o/b/J$c;


# direct methods
.method public constructor <init>(Ld/f/o/b/M;)V
    .locals 1

    .line 132633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132634
    iput-object p1, p0, Ld/f/o/b/J$a;->a:Ld/f/o/b/M;

    .line 132635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/o/b/J$a;->f:Ljava/util/List;

    .line 132636
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/o/b/J$a;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)Ld/f/o/b/J$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 132637
    :cond_0
    iget-object v0, p0, Ld/f/o/b/J$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Ld/f/o/b/J$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/f/o/b/J$a;"
        }
    .end annotation

    .line 132638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132639
    invoke-virtual {p0, v0}, Ld/f/o/b/J$a;->a([B)Ld/f/o/b/J$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([B)Ld/f/o/b/J$a;
    .locals 2

    .line 132640
    iget-object v0, p0, Ld/f/o/b/J$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132641
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 132642
    :cond_1
    iget-object v0, p0, Ld/f/o/b/J$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ld/f/o/b/J;
    .locals 3

    .line 132643
    iget-object v2, p0, Ld/f/o/b/J$a;->h:Ld/f/o/b/J$c;

    .line 132644
    iget-boolean v1, v2, Ld/f/o/b/J$c;->a:Z

    iget-boolean v0, v2, Ld/f/o/b/J$c;->b:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, Ld/f/o/b/J$c;->e:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, Ld/f/o/b/J$c;->c:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, Ld/f/o/b/J$c;->d:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, Ld/f/o/b/J$c;->f:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 132645
    new-instance v0, Ld/f/o/b/J;

    invoke-direct {v0, p0}, Ld/f/o/b/J;-><init>(Ld/f/o/b/J$a;)V

    return-object v0

    .line 132646
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "none of the syncs protocols enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ld/f/o/b/J$a;
    .locals 7

    .line 132647
    new-instance v0, Ld/f/o/b/J$c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 132648
    iput-object v0, p0, Ld/f/o/b/J$a;->h:Ld/f/o/b/J$c;

    return-object p0
.end method
