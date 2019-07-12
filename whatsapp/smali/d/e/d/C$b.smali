.class public Ld/e/d/C$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Ld/e/d/C<",
        "TK;TV;>.b;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/e/d/C;


# direct methods
.method public constructor <init>(Ld/e/d/C;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 65707
    iput-object p1, p0, Ld/e/d/C$b;->c:Ld/e/d/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65708
    iput-object p2, p0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    .line 65709
    iput-object p3, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 65710
    check-cast p1, Ld/e/d/C$b;

    .line 65711
    iget-object p0, p0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    iget-object v0, p1, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    .line 65712
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 65713
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 65714
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 65715
    iget-object v1, p0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 65716
    :goto_0
    if-eqz v0, :cond_4

    .line 65717
    iget-object v1, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 65718
    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return v2

    .line 65719
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 65720
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 65721
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 65722
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 65723
    iget-object p0, p0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 65724
    iget-object p0, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 65725
    iget-object v0, p0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 65726
    :goto_1
    xor-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 65727
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 65728
    iget-object v0, p0, Ld/e/d/C$b;->c:Ld/e/d/C;

    .line 65729
    invoke-virtual {v0}, Ld/e/d/C;->a()V

    .line 65730
    iget-object v0, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    .line 65731
    iput-object p1, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
