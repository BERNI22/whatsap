.class public Ld/f/ka/b/ba;
.super Ld/f/ka/b/ca;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# direct methods
.method public constructor <init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 8

    .line 297358
    move-object v1, p1

    iget-byte v7, v1, Ld/f/ka/zb;->q:B

    .line 297359
    move v6, p6

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;ZB)V
    .locals 0

    .line 297360
    invoke-direct/range {p0 .. p7}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/4 v0, 0x3

    .line 297361
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 297362
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZ)V
    .locals 7

    const/4 v6, 0x3

    .line 297363
    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZB)V

    .line 297364
    invoke-virtual {v0, v3}, Ld/f/ka/b/ba;->a(Ld/f/ja/m$U;)V

    .line 297365
    invoke-virtual {v2, v0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 0

    .line 297366
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/ka/b/ba;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/ba;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/ba;
    .locals 6

    .line 297367
    new-instance v0, Ld/f/ka/b/ba;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 297368
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 297369
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/ba;
    .locals 8

    .line 297370
    move-object v6, p4

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297371
    new-instance v1, Ld/f/ka/b/ba;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    const/4 v0, 0x0

    .line 297372
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 0

    .line 297373
    invoke-virtual {p0, p1}, Ld/f/ka/b/ba;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/ba;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 9

    .line 297374
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v0

    .line 297375
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v6

    check-cast v6, Ld/f/ja/m$U$b;

    .line 297376
    move v7, p4

    move-object v5, p2

    move-object v4, p1

    move v8, p5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ld/f/ka/b/ca;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$U$b;ZZ)Ld/f/ja/m$U$b;

    move-result-object v2

    .line 297377
    iget-object v0, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_2

    if-nez v7, :cond_0

    .line 297378
    iget-object v0, v0, Ld/f/jC;->u:[B

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    .line 297379
    invoke-virtual {v3}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/Cb$a;->a:[B

    if-eqz v0, :cond_1

    .line 297380
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 297381
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 297382
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->e(Ld/f/ja/m$U;Ld/e/d/f;)V

    .line 297383
    :cond_1
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 297384
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$U$b;)V

    .line 297385
    :goto_0
    return-void

    .line 297386
    :cond_2
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 297387
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ld/f/ja/m$U;)V
    .locals 3

    .line 297388
    iget-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297389
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297390
    invoke-virtual {p1}, Ld/f/ja/m$U;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297391
    iget-object v0, p1, Ld/f/ja/m$U;->u:Ld/e/d/f;

    .line 297392
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 297393
    array-length v0, v1

    if-lez v0, :cond_0

    .line 297394
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/ka/Cb;->a([B)V

    .line 297395
    :cond_0
    iget-object v0, p1, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 297396
    invoke-static {v2, v0}, Ld/f/za/Ta;->a(Ld/f/jC;Ljava/util/List;)V

    return-void
.end method
