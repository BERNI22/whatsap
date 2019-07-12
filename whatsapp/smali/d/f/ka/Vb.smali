.class public Ld/f/ka/Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:J

.field public final c:Ld/f/ka/zb$a;

.field public final d:Ljava/lang/String;

.field public e:Ld/f/S/m;

.field public f:Ld/f/ka/zb;

.field public g:Ljava/lang/Integer;

.field public h:Ld/f/ka/vb;

.field public i:Ld/f/ka/vb;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:[B

.field public q:Ljava/lang/Long;

.field public r:[B

.field public s:I

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:Ld/f/v/a/E;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;J)V
    .locals 3

    .line 121449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 121450
    iput v2, p0, Ld/f/ka/Vb;->s:I

    .line 121451
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/S/m;

    iput-object p1, p0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    .line 121452
    iput-object p2, p0, Ld/f/ka/Vb;->d:Ljava/lang/String;

    .line 121453
    iput-wide p3, p0, Ld/f/ka/Vb;->b:J

    .line 121454
    new-instance v1, Ld/f/ka/zb$a;

    invoke-virtual {p0}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p2}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    iput-object v1, p0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    .line 121455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121456
    iput v0, p0, Ld/f/ka/Vb;->s:I

    .line 121457
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    .line 121458
    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/Vb;->d:Ljava/lang/String;

    .line 121459
    iput-wide p2, p0, Ld/f/ka/Vb;->b:J

    .line 121460
    iput-object p1, p0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/m;)Ld/f/S/c;
    .locals 0

    .line 121461
    instance-of p0, p1, Ld/f/S/e;

    if-eqz p0, :cond_0

    .line 121462
    check-cast p1, Ld/f/S/e;

    .line 121463
    iget-object p0, p1, Ld/f/S/e;->a:Ld/f/S/K;

    return-object p0

    .line 121464
    :cond_0
    check-cast p1, Ld/f/S/c;

    return-object p1
.end method

.method public a(B)Ld/f/ka/zb;
    .locals 3

    .line 121465
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    if-nez v0, :cond_0

    .line 121466
    iget-object v2, p0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    iget-wide v0, p0, Ld/f/ka/Vb;->b:J

    invoke-static {v2, v0, v1, p1}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    .line 121467
    :cond_0
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    invoke-virtual {p0, v0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    .line 121468
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 121469
    iget v0, p0, Ld/f/ka/Vb;->t:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/f/ka/Vb;->t:I

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 3

    .line 121470
    iput-object p1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    .line 121471
    invoke-virtual {p0}, Ld/f/ka/Vb;->f()Ld/f/S/m;

    move-result-object v0

    instance-of v0, v0, Ld/f/S/e;

    if-eqz v0, :cond_0

    .line 121472
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    invoke-virtual {p0}, Ld/f/ka/Vb;->f()Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/e;

    .line 121473
    iput-object v0, v1, Ld/f/ka/zb;->d:Ld/f/S/e;

    .line 121474
    :cond_0
    iget-object v0, p0, Ld/f/ka/Vb;->e:Ld/f/S/m;

    if-eqz v0, :cond_1

    .line 121475
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    invoke-virtual {p0}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 121476
    :cond_1
    iget-object v0, p0, Ld/f/ka/Vb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 121477
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ld/f/ka/zb;->j:I

    .line 121478
    :cond_2
    iget-object v2, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iget-wide v0, p0, Ld/f/ka/Vb;->b:J

    iput-wide v0, v2, Ld/f/ka/zb;->l:J

    .line 121479
    iget-object v0, p0, Ld/f/ka/Vb;->j:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 121480
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ka/zb;->m:J

    .line 121481
    :cond_3
    iget-object v1, p0, Ld/f/ka/Vb;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 121482
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iput-object v1, v0, Ld/f/ka/zb;->y:Ljava/lang/Integer;

    .line 121483
    :cond_4
    iget-object v1, p0, Ld/f/ka/Vb;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 121484
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iput-object v1, v0, Ld/f/ka/zb;->r:Ljava/lang/String;

    .line 121485
    :cond_5
    iget-object v0, p0, Ld/f/ka/Vb;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 121486
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Ld/f/ka/zb;->s:Z

    .line 121487
    :cond_6
    iget-object v1, p0, Ld/f/ka/Vb;->q:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 121488
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iput-object v1, v0, Ld/f/ka/zb;->E:Ljava/lang/Long;

    .line 121489
    :cond_7
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iget v0, p0, Ld/f/ka/Vb;->s:I

    iput v0, v1, Ld/f/ka/zb;->F:I

    .line 121490
    iget-object v0, p0, Ld/f/ka/Vb;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 121491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121492
    iput v0, v1, Ld/f/ka/zb;->H:I

    .line 121493
    :cond_8
    iget v1, p0, Ld/f/ka/Vb;->t:I

    if-eqz v1, :cond_9

    .line 121494
    iget-object v0, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    invoke-virtual {v0, v1}, Ld/f/ka/zb;->a(I)V

    .line 121495
    :cond_9
    iget-object v0, p0, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    if-eqz v0, :cond_a

    .line 121496
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iput-object v0, v1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 121497
    iget-object v0, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "UNSET"

    .line 121498
    iput-object v0, v1, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 121499
    :cond_a
    :goto_0
    iget-object v1, p0, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    iget-boolean v0, p0, Ld/f/ka/Vb;->v:Z

    .line 121500
    iput-boolean v0, v1, Ld/f/ka/zb;->i:Z

    return-void

    .line 121501
    :cond_b
    iput-object v0, v1, Ld/f/ka/zb;->N:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 121502
    iget-object p0, p0, Ld/f/ka/Vb;->u:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 0

    .line 121503
    iget p0, p0, Ld/f/ka/Vb;->t:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()Ld/f/S/c;
    .locals 1

    .line 121504
    iget-object v0, p0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/ka/Vb;->a(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/f/S/c;
    .locals 1

    .line 121505
    iget-object v0, p0, Ld/f/ka/Vb;->e:Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/ka/Vb;->a(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/f/S/m;
    .locals 1

    .line 121506
    iget-object v0, p0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/ka/Vb;->e:Ld/f/S/m;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    goto :goto_0
.end method

.method public i()I
    .locals 0

    .line 121507
    iget-object p0, p0, Ld/f/ka/Vb;->g:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method
