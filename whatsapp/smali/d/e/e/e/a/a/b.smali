.class public final Ld/e/e/e/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/e/e/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/e/e/a/a/a;",
            ">;IZ)V"
        }
    .end annotation

    .line 68297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/e/e/e/a/a/b;->a:Ljava/util/List;

    .line 68299
    iput p2, p0, Ld/e/e/e/a/a/b;->b:I

    .line 68300
    iput-boolean p3, p0, Ld/e/e/e/a/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/e/e/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .line 68301
    iget-object p0, p0, Ld/e/e/e/a/a/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68302
    instance-of v0, p1, Ld/e/e/e/a/a/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 68303
    :cond_0
    check-cast p1, Ld/e/e/e/a/a/b;

    .line 68304
    iget-object v1, p0, Ld/e/e/e/a/a/b;->a:Ljava/util/List;

    .line 68305
    iget-object v0, p1, Ld/e/e/e/a/a/b;->a:Ljava/util/List;

    .line 68306
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/e/e/e/a/a/b;->c:Z

    iget-boolean v0, p1, Ld/e/e/e/a/a/b;->c:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 68307
    iget-object v0, p0, Ld/e/e/e/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    iget-boolean v0, p0, Ld/e/e/e/a/a/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{ "

    .line 68308
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/e/e/e/a/a/b;->a:Ljava/util/List;

    const-string v0, " }"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
