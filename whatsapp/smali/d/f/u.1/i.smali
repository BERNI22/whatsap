.class public Ld/f/u/i;
.super Ld/f/u/b;
.source ""


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/u/f;[II)V
    .locals 0

    .line 249538
    invoke-direct {p0, p1, p2, p4}, Ld/f/u/b;-><init>(Ljava/io/InputStream;Ld/f/u/f;I)V

    .line 249539
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249540
    iput-object p1, p0, Ld/f/u/i;->j:Ljava/util/List;

    const/4 p0, 0x0

    .line 249541
    invoke-static {p3, p0}, Ld/e/a/c/c/c/da;->a([ILjava/lang/Long;)Ljava/util/List;

    move-result-object p0

    .line 249542
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 249543
    iget-object v1, p0, Ld/f/u/i;->j:Ljava/util/List;

    iget v0, p0, Ld/f/u/i;->k:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 249544
    iget v2, p0, Ld/f/u/i;->k:I

    iget-object v0, p0, Ld/f/u/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .line 249545
    iget v0, p0, Ld/f/u/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/u/i;->k:I

    return-void
.end method
