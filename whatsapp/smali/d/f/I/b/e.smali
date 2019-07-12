.class public Ld/f/I/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 78554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78555
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    .line 78556
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78557
    iput-object p1, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    .line 78558
    iput-object p2, p0, Ld/f/I/b/e;->b:Ljava/lang/Class;

    return-void

    .line 78559
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mismatched args: value is not an instance of type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78560
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 78561
    instance-of v0, p1, Ld/f/I/b/e;

    if-eqz v0, :cond_5

    .line 78562
    check-cast p1, Ld/f/I/b/e;

    .line 78563
    iget-object v2, p1, Ld/f/I/b/e;->a:Ljava/lang/Object;

    .line 78564
    iget-object v1, p1, Ld/f/I/b/e;->b:Ljava/lang/Class;

    .line 78565
    iget-object v0, p0, Ld/f/I/b/e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78566
    iget-object v1, p0, Ld/f/I/b/e;->b:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_3

    .line 78567
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    .line 78568
    iget-object v0, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 78569
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 78570
    iget-object v0, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    .line 78571
    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    .line 78572
    iget-object v0, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    .line 78573
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78574
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo should not be called on boolean types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78575
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo objects have mismatched types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78576
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo o should be an instance of ConfigPrimitive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 78577
    instance-of v0, p1, Ld/f/I/b/e;

    if-eqz v0, :cond_0

    .line 78578
    check-cast p1, Ld/f/I/b/e;

    .line 78579
    iget-object v2, p1, Ld/f/I/b/e;->a:Ljava/lang/Object;

    .line 78580
    iget-object v1, p1, Ld/f/I/b/e;->b:Ljava/lang/Class;

    .line 78581
    iget-object v0, p0, Ld/f/I/b/e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 78582
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/I/b/e;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 78583
    iget-object p0, p0, Ld/f/I/b/e;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
