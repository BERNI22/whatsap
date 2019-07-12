.class public Ld/f/Z/g/F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/Z/g/E;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103668
    iput v0, p0, Ld/f/Z/g/F;->c:I

    .line 103669
    iput v0, p0, Ld/f/Z/g/F;->d:I

    .line 103670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 103671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103672
    array-length v6, p1

    .line 103673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/F;->b:Ljava/util/Map;

    const/4 v5, 0x0

    .line 103674
    iput v5, p0, Ld/f/Z/g/F;->d:I

    iput v5, p0, Ld/f/Z/g/F;->c:I

    .line 103675
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103676
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    if-ge v5, v6, :cond_0

    .line 103677
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const/4 v0, 0x2

    .line 103678
    new-array v0, v0, [B

    .line 103679
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103680
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v3

    .line 103681
    new-array v1, v3, [B

    .line 103682
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103683
    new-instance v0, Ld/f/Z/g/E;

    invoke-direct {v0, v8, v1}, Ld/f/Z/g/E;-><init>(S[B)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103684
    iget-object v2, p0, Ld/f/Z/g/F;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/F;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103685
    iget v0, p0, Ld/f/Z/g/F;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/Z/g/F;->c:I

    add-int/lit8 v0, v3, 0x4

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    .line 103686
    iput v5, p0, Ld/f/Z/g/F;->d:I

    .line 103687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    .line 103688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    return-void

    .line 103689
    :cond_1
    new-instance v3, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Error while parsing extension"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public a(S)Ld/f/Z/g/E;
    .locals 3

    .line 103690
    iget-object v1, p0, Ld/f/Z/g/F;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 103691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Ld/f/Z/g/F;->c:I

    if-lt v1, v0, :cond_1

    .line 103692
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/g/E;

    return-object v0
.end method

.method public a(Ld/f/Z/g/E;)V
    .locals 2

    .line 103693
    iget-object v1, p0, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    iget v0, p0, Ld/f/Z/g/F;->c:I

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103694
    iget v1, p0, Ld/f/Z/g/F;->d:I

    .line 103695
    iget-object v0, p1, Ld/f/Z/g/E;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 103696
    iput v1, p0, Ld/f/Z/g/F;->d:I

    .line 103697
    iget v0, p0, Ld/f/Z/g/F;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/Z/g/F;->c:I

    return-void
.end method

.method public a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    .line 103698
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/Z/g/F;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103699
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 103700
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "extensions{extensions="

    .line 103701
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    .line 103702
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Z/g/F;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalNetworkBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Z/g/F;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
