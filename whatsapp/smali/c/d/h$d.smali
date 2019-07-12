.class public final Lc/d/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lc/d/h;


# direct methods
.method public constructor <init>(Lc/d/h;)V
    .locals 1

    .line 14230
    iput-object p1, p0, Lc/d/h$d;->d:Lc/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14231
    iput-boolean v0, p0, Lc/d/h$d;->c:Z

    .line 14232
    invoke-virtual {p1}, Lc/d/h;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/h$d;->a:I

    const/4 v0, -0x1

    .line 14233
    iput v0, p0, Lc/d/h$d;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 14234
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_2

    .line 14235
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 14236
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v0, p0, Lc/d/h$d;->b:I

    invoke-virtual {v1, v0, v4}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lc/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 14238
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v0, p0, Lc/d/h$d;->b:I

    invoke-virtual {v1, v0, v3}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lc/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 14239
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 14240
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_0

    .line 14241
    iget-object v2, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v1, p0, Lc/d/h$d;->b:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14242
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 14243
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_0

    .line 14244
    iget-object v2, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v1, p0, Lc/d/h$d;->b:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14245
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 14246
    iget v1, p0, Lc/d/h$d;->b:I

    iget v0, p0, Lc/d/h$d;->a:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .line 14247
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_2

    .line 14248
    iget-object v1, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v0, p0, Lc/d/h$d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 14249
    iget-object v2, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v1, p0, Lc/d/h$d;->b:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 14250
    :goto_0
    if-nez v1, :cond_0

    .line 14251
    :goto_1
    xor-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 14252
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 14253
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 14254
    iget v2, p0, Lc/d/h$d;->b:I

    iget v0, p0, Lc/d/h$d;->a:I

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 14255
    iget v0, p0, Lc/d/h$d;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/h$d;->b:I

    .line 14256
    iput-boolean v1, p0, Lc/d/h$d;->c:Z

    return-object p0

    .line 14257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14258
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 14259
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_0

    .line 14260
    iget-object v1, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v0, p0, Lc/d/h$d;->b:I

    invoke-virtual {v1, v0}, Lc/d/h;->a(I)V

    .line 14261
    iget v0, p0, Lc/d/h$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/h$d;->b:I

    .line 14262
    iget v0, p0, Lc/d/h$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/h$d;->a:I

    const/4 v0, 0x0

    .line 14263
    iput-boolean v0, p0, Lc/d/h$d;->c:Z

    return-void

    .line 14264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 14265
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_0

    .line 14266
    iget-object v1, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v0, p0, Lc/d/h$d;->b:I

    invoke-virtual {v1, v0, p1}, Lc/d/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14267
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 14268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14269
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    const-string v3, "This container does not support retaining Map.Entry objects"

    if-eqz v0, :cond_1

    .line 14270
    iget-object v2, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v1, p0, Lc/d/h$d;->b:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 14271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14272
    iget-boolean v0, p0, Lc/d/h$d;->c:Z

    if-eqz v0, :cond_0

    .line 14273
    iget-object v2, p0, Lc/d/h$d;->d:Lc/d/h;

    iget v1, p0, Lc/d/h$d;->b:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 14274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14276
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
