.class public Ld/e/a/c/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ld/e/a/c/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/b/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/a/c/c/b/a;

    iput-object p1, p0, Ld/e/a/c/c/b/c;->a:Ld/e/a/c/c/b/a;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/c/b/c;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, Ld/e/a/c/c/b/c;->b:I

    iget-object v0, p0, Ld/e/a/c/c/b/c;->a:Ld/e/a/c/c/b/a;

    check-cast v0, Ld/e/a/c/c/b/g;

    .line 59905
    invoke-virtual {v0}, Ld/e/a/c/c/b/g;->a()V

    iget-object v0, v0, Ld/e/a/c/c/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59906
    iget v1, p0, Ld/e/a/c/c/b/c;->b:I

    iget-object v0, p0, Ld/e/a/c/c/b/c;->a:Ld/e/a/c/c/b/a;

    check-cast v0, Ld/e/a/c/c/b/g;

    .line 59907
    invoke-virtual {v0}, Ld/e/a/c/c/b/g;->a()V

    iget-object v0, v0, Ld/e/a/c/c/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 59908
    iget-object v4, p0, Ld/e/a/c/c/b/c;->a:Ld/e/a/c/c/b/a;

    iget v5, p0, Ld/e/a/c/c/b/c;->b:I

    add-int/2addr v5, v6

    iput v5, p0, Ld/e/a/c/c/b/c;->b:I

    check-cast v4, Ld/e/a/c/c/b/g;

    .line 59909
    invoke-virtual {v4}, Ld/e/a/c/c/b/g;->a()V

    invoke-virtual {v4, v5}, Ld/e/a/c/c/b/g;->a(I)I

    move-result v3

    if-ltz v5, :cond_0

    iget-object v0, v4, Ld/e/a/c/c/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_1

    :cond_0
    :goto_1
    check-cast v4, Ld/e/a/c/m/g;

    .line 59910
    new-instance v1, Ld/e/a/c/m/a/n;

    iget-object v0, v4, Ld/e/a/c/c/b/g;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0, v3, v2}, Ld/e/a/c/m/a/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v1

    .line 59911
    :cond_1
    iget-object v0, v4, Ld/e/a/c/c/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v5, v0, :cond_2

    iget-object v0, v4, Ld/e/a/c/c/b/g;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    :goto_2
    iget-object v0, v4, Ld/e/a/c/c/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    if-ne v2, v6, :cond_0

    invoke-virtual {v4, v5}, Ld/e/a/c/c/b/g;->a(I)I

    move-result v1

    iget-object v0, v4, Ld/e/a/c/c/b/g;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)I

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ld/e/a/c/c/b/g;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 59912
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 59913
    :cond_4
    new-instance v3, Ljava/util/NoSuchElementException;

    iget v2, p0, Ld/e/a/c/c/b/c;->b:I

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot advance the iterator beyond "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
