.class public abstract Ld/e/d/n;
.super Ld/e/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/n$h;,
        Ld/e/d/n$g;,
        Ld/e/d/n$c;,
        Ld/e/d/n$j;,
        Ld/e/d/n$b;,
        Ld/e/d/n$f;,
        Ld/e/d/n$d;,
        Ld/e/d/n$e;,
        Ld/e/d/n$a;,
        Ld/e/d/n$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/n$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/d/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public unknownFields:Ld/e/d/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293412
    invoke-direct {p0}, Ld/e/d/a;-><init>()V

    .line 293413
    sget-object v0, Ld/e/d/E;->a:Ld/e/d/E;

    .line 293414
    iput-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    const/4 v0, -0x1

    .line 293415
    iput v0, p0, Ld/e/d/n;->a:I

    return-void
.end method

.method public static a(Ld/e/d/n;)Ld/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/n<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 293425
    invoke-virtual {p0}, Ld/e/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293426
    :cond_0
    return-object p0

    .line 293427
    :cond_1
    new-instance v0, Ld/e/d/D;

    invoke-direct {v0, p0}, Ld/e/d/D;-><init>(Ld/e/d/v;)V

    .line 293428
    invoke-virtual {v0}, Ld/e/d/D;->b()Ld/e/d/q;

    move-result-object v0

    .line 293429
    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    throw v0
.end method

.method public static a(Ld/e/d/n;Ld/e/d/g;Ld/e/d/k;)Ld/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/n<",
            "TT;*>;>(TT;",
            "Ld/e/d/g;",
            "Ld/e/d/k;",
            ")TT;"
        }
    .end annotation

    .line 293430
    sget-object v0, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/n;

    .line 293431
    :try_start_0
    sget-object v0, Ld/e/d/n$i;->c:Ld/e/d/n$i;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/d/n;->a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293432
    invoke-virtual {p0}, Ld/e/d/n;->h()V

    return-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 293433
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ld/e/d/q;

    if-eqz v0, :cond_0

    .line 293434
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ld/e/d/q;

    throw v0

    .line 293435
    :cond_0
    throw p0
.end method

.method public static a(Ld/e/d/n;[B)Ld/e/d/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/n<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 293436
    invoke-static {}, Ld/e/d/k;->a()Ld/e/d/k;

    move-result-object v3

    .line 293437
    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    .line 293438
    invoke-static {p1, v0, v1, v0}, Ld/e/d/g;->a([BIIZ)Ld/e/d/g;

    move-result-object v2

    .line 293439
    invoke-static {p0, v2, v3}, Ld/e/d/n;->a(Ld/e/d/n;Ld/e/d/g;Ld/e/d/k;)Ld/e/d/n;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1

    .line 293440
    :try_start_1
    invoke-virtual {v2, v0}, Ld/e/d/g;->a(I)V
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 293441
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/n;)Ld/e/d/n;

    return-object v1

    :catch_0
    move-exception v0

    .line 293442
    :try_start_2
    invoke-virtual {v0, v1}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 293443
    throw v0
.end method

.method public static a(Ld/e/d/p$b;)Ld/e/d/p$b;
    .locals 1

    .line 293444
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 293445
    :goto_0
    check-cast p0, Ld/e/d/o;

    invoke-virtual {p0, v0}, Ld/e/d/o;->a(I)Ld/e/d/p$b;

    move-result-object v0

    return-object v0

    .line 293446
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(Ld/e/d/p$c;)Ld/e/d/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/d/p$c<",
            "TE;>;)",
            "Ld/e/d/p$c<",
            "TE;>;"
        }
    .end annotation

    .line 293447
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 293448
    :goto_0
    invoke-interface {p0, v0}, Ld/e/d/p$c;->a(I)Ld/e/d/p$c;

    move-result-object v0

    return-object v0

    .line 293449
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293453
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 293454
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 293455
    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 293456
    instance-of p0, p2, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 293457
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 293458
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 293459
    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p2

    .line 293460
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Ld/e/d/n$g;)I
    .locals 2

    .line 293416
    iget v0, p0, Ld/e/d/a;->a:I

    if-nez v0, :cond_0

    .line 293417
    iget v1, p1, Ld/e/d/n$g;->a:I

    const/4 v0, 0x0

    .line 293418
    iput v0, p1, Ld/e/d/n$g;->a:I

    .line 293419
    invoke-virtual {p0, p1, p0}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    .line 293420
    iget v0, p1, Ld/e/d/n$g;->a:I

    .line 293421
    iput v0, p0, Ld/e/d/a;->a:I

    .line 293422
    iput v1, p1, Ld/e/d/n$g;->a:I

    .line 293423
    :cond_0
    iget v0, p0, Ld/e/d/a;->a:I

    return v0
.end method

.method public final a()Ld/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 293424
    sget-object v0, Ld/e/d/n$i;->g:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n;

    return-object v0
.end method

.method public bridge synthetic a()Ld/e/d/v;
    .locals 0

    .line 293450
    invoke-virtual {p0}, Ld/e/d/n;->a()Ld/e/d/n;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/e/d/n$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 293451
    invoke-virtual {p0, p1, v0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/e/d/n$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 293452
    invoke-virtual {p0, p1, p2, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .line 293461
    iget-object v1, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    .line 293462
    sget-object v0, Ld/e/d/E;->a:Ld/e/d/E;

    if-ne v1, v0, :cond_0

    .line 293463
    new-instance v0, Ld/e/d/E;

    invoke-direct {v0}, Ld/e/d/E;-><init>()V

    .line 293464
    iput-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    .line 293465
    :cond_0
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1, p2}, Ld/e/d/E;->a(II)Ld/e/d/E;

    return-void
.end method

.method public a(Ld/e/d/n$j;Ld/e/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/n$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 293466
    sget-object v0, Ld/e/d/n$i;->b:Ld/e/d/n$i;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/d/n;->a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293467
    iget-object v1, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    iget-object v0, p2, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-interface {p1, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    return-void
.end method

.method public a(ILd/e/d/g;)Z
    .locals 2

    .line 293468
    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 293469
    :cond_0
    iget-object v1, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    .line 293470
    sget-object v0, Ld/e/d/E;->a:Ld/e/d/E;

    if-ne v1, v0, :cond_1

    .line 293471
    new-instance v0, Ld/e/d/E;

    invoke-direct {v0}, Ld/e/d/E;-><init>()V

    .line 293472
    iput-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    .line 293473
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1, p2}, Ld/e/d/E;->a(ILd/e/d/g;)Z

    move-result v0

    return v0
.end method

.method public a(Ld/e/d/n$c;Ld/e/d/v;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p2, :cond_0

    return v1

    .line 293474
    :cond_0
    invoke-virtual {p0}, Ld/e/d/n;->a()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 293475
    :cond_1
    check-cast p2, Ld/e/d/n;

    invoke-virtual {p0, p1, p2}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    return v1
.end method

.method public final b()Z
    .locals 2

    .line 293476
    sget-object v1, Ld/e/d/n$i;->a:Ld/e/d/n$i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ld/e/d/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 293477
    sget-object v0, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/n$a;

    .line 293478
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 293479
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    invoke-virtual {v1, v0, p0}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    return-object v2
.end method

.method public bridge synthetic c()Ld/e/d/v$a;
    .locals 0

    .line 293480
    invoke-virtual {p0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ld/e/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/x<",
            "TMessageType;>;"
        }
    .end annotation

    .line 293481
    sget-object v0, Ld/e/d/n$i;->h:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 293482
    :cond_0
    invoke-virtual {p0}, Ld/e/d/n;->a()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 293483
    :cond_1
    :try_start_0
    sget-object v0, Ld/e/d/n$c;->a:Ld/e/d/n$c;

    check-cast p1, Ld/e/d/n;

    invoke-virtual {p0, v0, p1}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    return v2
    :try_end_0
    .catch Ld/e/d/n$c$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public h()V
    .locals 1

    .line 293484
    sget-object v0, Ld/e/d/n$i;->d:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    .line 293485
    iget-object p0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    const/4 v0, 0x0

    .line 293486
    iput-boolean v0, p0, Ld/e/d/E;->e:Z

    .line 293487
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 293488
    iget v0, p0, Ld/e/d/a;->a:I

    if-nez v0, :cond_0

    .line 293489
    new-instance v1, Ld/e/d/n$g;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/d/n$g;-><init>(Ld/e/d/m;)V

    .line 293490
    invoke-virtual {p0, v1, p0}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    .line 293491
    iget v0, v1, Ld/e/d/n$g;->a:I

    .line 293492
    iput v0, p0, Ld/e/d/a;->a:I

    .line 293493
    :cond_0
    iget v0, p0, Ld/e/d/a;->a:I

    return v0
.end method

.method public final i()Ld/e/d/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 293494
    sget-object v0, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 293495
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    .line 293497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 293498
    invoke-static {p0, v1, v0}, Ld/e/a/c/c/c/da;->a(Ld/e/d/v;Ljava/lang/StringBuilder;I)V

    .line 293499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
