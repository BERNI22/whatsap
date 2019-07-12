.class public Ld/e/d/C$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/e/d/C;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/C;Ld/e/d/z;)V
    .locals 1

    .line 65733
    iput-object p1, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65734
    iput v0, p0, Ld/e/d/C$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 65735
    iget-object v0, p0, Ld/e/d/C$c;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 65736
    iget-object v0, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    iget-object v0, v0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/C$c;->c:Ljava/util/Iterator;

    .line 65737
    :cond_0
    iget-object v0, p0, Ld/e/d/C$c;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 65738
    iget v2, p0, Ld/e/d/C$c;->a:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    iget-object v0, v0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 65739
    invoke-virtual {p0}, Ld/e/d/C$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 65740
    iput-boolean v0, p0, Ld/e/d/C$c;->b:Z

    .line 65741
    iget v1, p0, Ld/e/d/C$c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/d/C$c;->a:I

    iget-object v0, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    iget-object v0, v0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65742
    iget-object v0, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    iget-object v1, v0, Ld/e/d/C;->b:Ljava/util/List;

    iget v0, p0, Ld/e/d/C$c;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65743
    :goto_0
    return-object v0

    .line 65744
    :cond_0
    invoke-virtual {p0}, Ld/e/d/C$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public remove()V
    .locals 3

    .line 65745
    iget-boolean v0, p0, Ld/e/d/C$c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 65746
    iput-boolean v0, p0, Ld/e/d/C$c;->b:Z

    .line 65747
    iget-object v0, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    .line 65748
    invoke-virtual {v0}, Ld/e/d/C;->a()V

    .line 65749
    iget v1, p0, Ld/e/d/C$c;->a:I

    iget-object v0, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    iget-object v0, v0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65750
    iget-object v2, p0, Ld/e/d/C$c;->d:Ld/e/d/C;

    iget v1, p0, Ld/e/d/C$c;->a:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Ld/e/d/C$c;->a:I

    invoke-static {v2, v1}, Ld/e/d/C;->a(Ld/e/d/C;I)Ljava/lang/Object;

    .line 65751
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ld/e/d/C$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65752
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
