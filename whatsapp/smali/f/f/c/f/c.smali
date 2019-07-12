.class public Lf/f/c/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/f/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf/f/c/i/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/i/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lf/f/c/a/e;

.field public final f:Lf/f/c/c;

.field public final g:Lf/f/c/f/e;

.field public final h:[B


# direct methods
.method public constructor <init>(IILf/f/c/i/a/b;ILf/f/c/a/e;Lf/f/c/c;Lf/f/c/f/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/f/c/i/a/b<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lf/f/c/a/e;",
            "Lf/f/c/c;",
            "Lf/f/c/f/e;",
            ")V"
        }
    .end annotation

    .line 363558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363559
    iput p1, p0, Lf/f/c/f/c;->a:I

    .line 363560
    iput p2, p0, Lf/f/c/f/c;->b:I

    .line 363561
    iput-object p3, p0, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    .line 363562
    iput p4, p0, Lf/f/c/f/c;->d:I

    .line 363563
    iput-object p5, p0, Lf/f/c/f/c;->e:Lf/f/c/a/e;

    .line 363564
    iput-object p6, p0, Lf/f/c/f/c;->f:Lf/f/c/c;

    .line 363565
    iput-object p7, p0, Lf/f/c/f/c;->g:Lf/f/c/f/e;

    .line 363566
    sget-object v0, Lf/f/c/f/i;->b:Lf/f/c/f/i;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v5

    check-cast v5, Lf/f/c/f/i$a;

    .line 363567
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 363568
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/i;

    .line 363569
    iget v0, v1, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lf/f/c/f/i;->d:I

    .line 363570
    iput p4, v1, Lf/f/c/f/i;->g:I

    .line 363571
    check-cast p5, Lf/f/c/a/b;

    invoke-virtual {p5}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363572
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 363573
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/i;

    invoke-static {v0, v1}, Lf/f/c/f/i;->a(Lf/f/c/f/i;Ld/e/d/f;)V

    .line 363574
    invoke-virtual {p6}, Lf/f/c/c;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363575
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 363576
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/i;

    invoke-static {v0, v1}, Lf/f/c/f/i;->b(Lf/f/c/f/i;Ld/e/d/f;)V

    .line 363577
    iget-object v0, p7, Lf/f/c/f/e;->e:[B

    .line 363578
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363579
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 363580
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/i;

    invoke-static {v0, v1}, Lf/f/c/f/i;->c(Lf/f/c/f/i;Ld/e/d/f;)V

    .line 363581
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 363582
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/i;

    .line 363583
    iget v0, v1, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/f/i;->d:I

    .line 363584
    iput p2, v1, Lf/f/c/f/i;->e:I

    .line 363585
    invoke-virtual {p3}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363586
    invoke-virtual {p3}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 363587
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 363588
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/i;

    .line 363589
    iget v0, v1, Lf/f/c/f/i;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/f/i;->d:I

    .line 363590
    iput v2, v1, Lf/f/c/f/i;->f:I

    .line 363591
    :cond_0
    const/4 v4, 0x1

    .line 363592
    new-array v3, v4, [B

    iget v1, p0, Lf/f/c/f/c;->a:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lc/a/f/r;->c(II)B

    move-result v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    .line 363593
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/f/i;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 363594
    new-array v0, v0, [[B

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/c;->h:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 363595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 363596
    :try_start_0
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/f/c;->a:I

    .line 363597
    iget v0, p0, Lf/f/c/f/c;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 363598
    iget v0, p0, Lf/f/c/f/c;->a:I

    if-lt v0, v1, :cond_3

    .line 363599
    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 363600
    invoke-static {p1, v0, v1}, Ld/e/d/f;->a([BII)Ld/e/d/f;

    move-result-object v1

    .line 363601
    sget-object v2, Lf/f/c/f/i;->b:Lf/f/c/f/i;

    .line 363602
    invoke-static {}, Ld/e/d/k;->a()Ld/e/d/k;

    move-result-object v0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/f/c/i; {:try_start_0 .. :try_end_0} :catch_4

    .line 363603
    :try_start_1
    invoke-virtual {v1}, Ld/e/d/f;->b()Ld/e/d/g;

    move-result-object v1

    .line 363604
    invoke-static {v2, v1, v0}, Ld/e/d/n;->a(Ld/e/d/n;Ld/e/d/g;Ld/e/d/k;)Ld/e/d/n;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf/f/c/i; {:try_start_1 .. :try_end_1} :catch_4

    .line 363605
    :try_start_2
    invoke-virtual {v1, v0}, Ld/e/d/g;->a(I)V
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lf/f/c/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf/f/c/i; {:try_start_2 .. :try_end_2} :catch_4

    .line 363606
    :try_start_3
    invoke-static {v2}, Ld/e/d/n;->a(Ld/e/d/n;)Ld/e/d/n;

    .line 363607
    invoke-static {v2}, Ld/e/d/n;->a(Ld/e/d/n;)Ld/e/d/n;

    .line 363608
    check-cast v2, Lf/f/c/f/i;

    .line 363609
    invoke-virtual {v2}, Lf/f/c/f/i;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363610
    invoke-virtual {v2}, Lf/f/c/f/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363611
    invoke-virtual {v2}, Lf/f/c/f/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363612
    invoke-virtual {v2}, Lf/f/c/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363613
    iput-object p1, p0, Lf/f/c/f/c;->h:[B

    .line 363614
    iget v0, v2, Lf/f/c/f/i;->e:I

    .line 363615
    iput v0, p0, Lf/f/c/f/c;->b:I

    .line 363616
    invoke-virtual {v2}, Lf/f/c/f/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363617
    iget v0, v2, Lf/f/c/f/i;->f:I

    .line 363618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/f/c/i/a/b;->b(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    .line 363619
    invoke-virtual {v2}, Lf/f/c/f/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363620
    iget v0, v2, Lf/f/c/f/i;->g:I

    .line 363621
    :goto_1
    iput v0, p0, Lf/f/c/f/c;->d:I

    .line 363622
    iget-object v0, v2, Lf/f/c/f/i;->h:Ld/e/d/f;

    .line 363623
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v3}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/c;->e:Lf/f/c/a/e;

    .line 363624
    new-instance v1, Lf/f/c/c;

    .line 363625
    iget-object v0, v2, Lf/f/c/f/i;->i:Ld/e/d/f;

    .line 363626
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v3}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/c;-><init>(Lf/f/c/a/e;)V

    iput-object v1, p0, Lf/f/c/f/c;->f:Lf/f/c/c;

    .line 363627
    new-instance v1, Lf/f/c/f/e;

    .line 363628
    iget-object v0, v2, Lf/f/c/f/i;->j:Ld/e/d/f;

    .line 363629
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f/e;-><init>([B)V

    iput-object v1, p0, Lf/f/c/f/c;->g:Lf/f/c/f/e;

    goto :goto_2

    .line 363630
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 363631
    :cond_1
    sget-object v0, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 363632
    goto :goto_0

    .line 363633
    :goto_2
    return-void

    .line 363634
    :cond_2
    new-instance v1, Lf/f/c/g;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ld/e/d/q; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lf/f/c/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lf/f/c/i; {:try_start_3 .. :try_end_3} :catch_4

    .line 363635
    :catch_0
    move-exception v0

    .line 363636
    :try_start_4
    invoke-virtual {v0, v2}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ld/e/d/q; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld/e/d/q; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lf/f/c/e; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lf/f/c/i; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    move-exception v0

    .line 363637
    throw v0

    .line 363638
    :cond_3
    new-instance v2, Lf/f/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/f/c/f/c;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363639
    :cond_4
    new-instance v2, Lf/f/c/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/f/c/f/c;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/h;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ld/e/d/q; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lf/f/c/e; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lf/f/c/i; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    .line 363640
    :goto_3
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 363641
    iget-object p0, p0, Lf/f/c/f/c;->h:[B

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
