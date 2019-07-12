.class public final Ld/e/a/b/h/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 203792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203793
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/g/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(J)I
    .locals 1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 203794
    :goto_0
    invoke-static {p0}, Lb/a/a/b/c;->a(Z)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 203795
    iget-object v0, p0, Ld/e/a/b/h/g/c;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
