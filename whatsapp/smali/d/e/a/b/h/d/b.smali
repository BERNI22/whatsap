.class public final Ld/e/a/b/h/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/e;


# instance fields
.field public final a:[Ld/e/a/b/h/b;

.field public final b:[J


# direct methods
.method public constructor <init>([Ld/e/a/b/h/b;[J)V
    .locals 0

    .line 203760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203761
    iput-object p1, p0, Ld/e/a/b/h/d/b;->a:[Ld/e/a/b/h/b;

    .line 203762
    iput-object p2, p0, Ld/e/a/b/h/d/b;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 203763
    iget-object p0, p0, Ld/e/a/b/h/d/b;->b:[J

    array-length p0, p0

    return p0
.end method

.method public a(J)I
    .locals 2

    .line 203764
    iget-object v1, p0, Ld/e/a/b/h/d/b;->b:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v1

    .line 203765
    iget-object v0, p0, Ld/e/a/b/h/d/b;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    .line 203766
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 203767
    iget-object v0, p0, Ld/e/a/b/h/d/b;->b:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lb/a/a/b/c;->a(Z)V

    .line 203768
    iget-object v0, p0, Ld/e/a/b/h/d/b;->b:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 203769
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 203770
    iget-object v2, p0, Ld/e/a/b/h/d/b;->b:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Ld/e/a/b/l/m;->b([JJZZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 203771
    iget-object v1, p0, Ld/e/a/b/h/d/b;->a:[Ld/e/a/b/h/b;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    .line 203772
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 203773
    :cond_1
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
