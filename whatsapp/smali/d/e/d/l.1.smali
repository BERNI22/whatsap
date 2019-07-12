.class public final Ld/e/d/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ld/e/d/l$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/d/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/C<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66377
    new-instance v1, Ld/e/d/l;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ld/e/d/l;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66379
    iput-boolean v0, p0, Ld/e/d/l;->c:Z

    const/16 v1, 0x10

    .line 66380
    new-instance v0, Ld/e/d/z;

    invoke-direct {v0, v1}, Ld/e/d/z;-><init>(I)V

    .line 66381
    iput-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 66382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 66383
    iput-boolean v1, p0, Ld/e/d/l;->c:Z

    .line 66384
    new-instance v0, Ld/e/d/z;

    invoke-direct {v0, v1}, Ld/e/d/z;-><init>(I)V

    .line 66385
    iput-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    .line 66386
    iget-boolean v0, p0, Ld/e/d/l;->b:Z

    if-eqz v0, :cond_0

    .line 66387
    :goto_0
    return-void

    .line 66388
    :cond_0
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->e()V

    const/4 v0, 0x1

    .line 66389
    iput-boolean v0, p0, Ld/e/d/l;->b:Z

    goto :goto_0
.end method

.method public static a(Ld/e/d/N$a;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 66394
    invoke-virtual {p0}, Ld/e/d/N$a;->b()Ld/e/d/N$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 66395
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    return-void

    :pswitch_0
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 66396
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 66397
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 66398
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 66399
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 66400
    :pswitch_5
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    .line 66401
    :pswitch_6
    instance-of v0, p1, Ld/e/d/f;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66402
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/e/d/p$a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66403
    :pswitch_8
    instance-of v0, p1, Ld/e/d/v;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/e/d/s;

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    .line 66404
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66405
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66390
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 66391
    check-cast p1, [B

    .line 66392
    array-length v0, p1

    new-array p0, v0, [B

    .line 66393
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public a(Ld/e/d/l$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 66406
    move-object v4, p1

    check-cast v4, Ld/e/d/n$f;

    .line 66407
    iget-boolean v0, v4, Ld/e/d/n$f;->c:Z

    if-eqz v0, :cond_1

    .line 66408
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66409
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66410
    check-cast p2, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66412
    iget-object v0, v4, Ld/e/d/n$f;->b:Ld/e/d/N$a;

    .line 66413
    invoke-static {v0, v1}, Ld/e/d/l;->a(Ld/e/d/N$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 66414
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66415
    :cond_1
    iget-object v0, v4, Ld/e/d/n$f;->b:Ld/e/d/N$a;

    .line 66416
    invoke-static {v0, p2}, Ld/e/d/l;->a(Ld/e/d/N$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 66417
    :cond_2
    move-object p2, v3

    .line 66418
    :goto_1
    instance-of v0, p2, Ld/e/d/s;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 66419
    iput-boolean v0, p0, Ld/e/d/l;->c:Z

    .line 66420
    :cond_3
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, p1, p2}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/e/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/l<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 66421
    :goto_0
    iget-object v0, p1, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66422
    iget-object v0, p1, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, v1}, Ld/e/d/C;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/d/l;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66423
    :cond_0
    iget-object v0, p1, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66424
    invoke-virtual {p0, v0}, Ld/e/d/l;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66425
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/l$a;

    .line 66426
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 66427
    instance-of v0, v3, Ld/e/d/s;

    if-eqz v0, :cond_0

    .line 66428
    check-cast v3, Ld/e/d/s;

    invoke-virtual {v3}, Ld/e/d/s;->a()Ld/e/d/v;

    move-result-object v3

    .line 66429
    :cond_0
    move-object v1, v2

    check-cast v1, Ld/e/d/n$f;

    .line 66430
    iget-boolean v0, v1, Ld/e/d/n$f;->c:Z

    if-eqz v0, :cond_3

    .line 66431
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, v2}, Ld/e/d/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 66432
    instance-of v0, v4, Ld/e/d/s;

    if-eqz v0, :cond_1

    .line 66433
    check-cast v4, Ld/e/d/s;

    invoke-virtual {v4}, Ld/e/d/s;->a()Ld/e/d/v;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 66434
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66435
    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66436
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/e/d/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66437
    :cond_3
    iget-object v0, v1, Ld/e/d/n$f;->b:Ld/e/d/N$a;

    invoke-virtual {v0}, Ld/e/d/N$a;->b()Ld/e/d/N$b;

    move-result-object v1

    .line 66438
    sget-object v0, Ld/e/d/N$b;->i:Ld/e/d/N$b;

    if-ne v1, v0, :cond_6

    .line 66439
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, v2}, Ld/e/d/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66440
    instance-of v0, v1, Ld/e/d/s;

    if-eqz v0, :cond_4

    .line 66441
    check-cast v1, Ld/e/d/s;

    invoke-virtual {v1}, Ld/e/d/s;->a()Ld/e/d/v;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 66442
    iget-object v1, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {p0, v3}, Ld/e/d/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66443
    :cond_5
    check-cast v1, Ld/e/d/v;

    .line 66444
    invoke-interface {v1}, Ld/e/d/v;->c()Ld/e/d/v$a;

    move-result-object v0

    .line 66445
    check-cast v0, Ld/e/d/n$a;

    check-cast v3, Ld/e/d/n;

    invoke-virtual {v0, v3}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 66446
    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    .line 66447
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, v2, v1}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66448
    :cond_6
    iget-object v1, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {p0, v3}, Ld/e/d/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66449
    :cond_7
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, v2, v4}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66450
    :goto_1
    return-void
.end method

.method public clone()Ld/e/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/l<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 66451
    new-instance v3, Ld/e/d/l;

    invoke-direct {v3}, Ld/e/d/l;-><init>()V

    const/4 v2, 0x0

    .line 66452
    :goto_0
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 66453
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0, v2}, Ld/e/d/C;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 66454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/l$a;

    .line 66455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/d/l;->a(Ld/e/d/l$a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66456
    :cond_0
    iget-object v0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/l$a;

    .line 66458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/d/l;->a(Ld/e/d/l$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 66459
    :cond_1
    iget-boolean v0, p0, Ld/e/d/l;->c:Z

    iput-boolean v0, v3, Ld/e/d/l;->c:Z

    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 66460
    invoke-virtual {p0}, Ld/e/d/l;->clone()Ld/e/d/l;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 66461
    :cond_0
    instance-of v0, p1, Ld/e/d/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 66462
    :cond_1
    check-cast p1, Ld/e/d/l;

    .line 66463
    iget-object p0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    iget-object v0, p1, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 66464
    iget-object p0, p0, Ld/e/d/l;->a:Ld/e/d/C;

    .line 66465
    invoke-virtual {p0}, Ld/e/d/C;->b()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 66466
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/C$b;

    .line 66467
    iget-object v0, v2, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, Ld/e/d/C$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66468
    :goto_2
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66469
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66470
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 66471
    :cond_2
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 66472
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    return v3
.end method
