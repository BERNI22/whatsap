.class public Ld/c/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Ld/c/a/j$b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public final synthetic i:Ld/c/a/j;


# direct methods
.method public constructor <init>(Ld/c/a/j;Ld/c/a/h$v;)V
    .locals 4

    .line 200402
    iput-object p1, p0, Ld/c/a/j$a;->i:Ld/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 200404
    iput-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    const/4 v3, 0x0

    .line 200405
    iput-boolean v3, p0, Ld/c/a/j$a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/j$a;->f:Z

    const/4 v0, -0x1

    .line 200406
    iput v0, p0, Ld/c/a/j$a;->g:I

    if-nez p2, :cond_0

    return-void

    .line 200407
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/a/h$v;->a(Ld/c/a/h$w;)V

    .line 200408
    iget-boolean v0, p0, Ld/c/a/j$a;->h:Z

    if-eqz v0, :cond_1

    .line 200409
    iget-object v2, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget v0, p0, Ld/c/a/j$a;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$b;

    invoke-virtual {v2, v0}, Ld/c/a/j$b;->a(Ld/c/a/j$b;)V

    .line 200410
    iget-object v2, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget v1, p0, Ld/c/a/j$a;->g:I

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200411
    iput-boolean v3, p0, Ld/c/a/j$a;->h:Z

    .line 200412
    :cond_1
    iget-object v1, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    if-eqz v1, :cond_2

    .line 200413
    iget-object v0, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 200414
    iget-boolean v0, p0, Ld/c/a/j$a;->h:Z

    if-eqz v0, :cond_0

    .line 200415
    iget-object v2, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget v0, p0, Ld/c/a/j$a;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j$b;

    invoke-virtual {v2, v0}, Ld/c/a/j$b;->a(Ld/c/a/j$b;)V

    .line 200416
    iget-object v2, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget v1, p0, Ld/c/a/j$a;->g:I

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 200417
    iput-boolean v0, p0, Ld/c/a/j$a;->h:Z

    .line 200418
    :cond_0
    iget-object v1, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    if-eqz v1, :cond_1

    .line 200419
    iget-object v0, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200420
    :cond_1
    move v2, p1

    iput v2, p0, Ld/c/a/j$a;->b:F

    .line 200421
    move v3, p2

    iput v3, p0, Ld/c/a/j$a;->c:F

    .line 200422
    new-instance v0, Ld/c/a/j$b;

    iget-object v1, p0, Ld/c/a/j$a;->i:Ld/c/a/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    iput-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    .line 200423
    iget-object v0, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/c/a/j$a;->g:I

    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .line 200424
    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-virtual {v0, p1, p2}, Ld/c/a/j$b;->a(FF)V

    .line 200425
    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200426
    new-instance v0, Ld/c/a/j$b;

    iget-object v1, p0, Ld/c/a/j$a;->i:Ld/c/a/j;

    move v2, p3

    sub-float v4, v2, p1

    move v3, p4

    sub-float v5, v3, p2

    invoke-direct/range {v0 .. v5}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    iput-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    const/4 v0, 0x0

    .line 200427
    iput-boolean v0, p0, Ld/c/a/j$a;->h:Z

    return-void
.end method

.method public a(FFFFFF)V
    .locals 9

    .line 200428
    iget-boolean v0, p0, Ld/c/a/j$a;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/j$a;->e:Z

    if-eqz v0, :cond_1

    .line 200429
    :cond_0
    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-virtual {v0, p1, p2}, Ld/c/a/j$b;->a(FF)V

    .line 200430
    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200431
    iput-boolean v2, p0, Ld/c/a/j$a;->e:Z

    .line 200432
    :cond_1
    new-instance v3, Ld/c/a/j$b;

    iget-object v4, p0, Ld/c/a/j$a;->i:Ld/c/a/j;

    move v5, p5

    sub-float v7, v5, p3

    move v6, p6

    sub-float v8, v6, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    iput-object v3, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    .line 200433
    iput-boolean v2, p0, Ld/c/a/j$a;->h:Z

    return-void
.end method

.method public a(FFFZZFF)V
    .locals 12

    const/4 v2, 0x1

    .line 200434
    iput-boolean v2, p0, Ld/c/a/j$a;->e:Z

    const/4 v1, 0x0

    .line 200435
    iput-boolean v1, p0, Ld/c/a/j$a;->f:Z

    .line 200436
    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    iget v3, v0, Ld/c/a/j$b;->a:F

    iget v4, v0, Ld/c/a/j$b;->b:F

    move-object p0, p0

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-static/range {v3 .. v12}, Ld/c/a/j;->a(FFFFFZZFFLd/c/a/h$w;)V

    .line 200437
    iput-boolean v2, p0, Ld/c/a/j$a;->f:Z

    .line 200438
    iput-boolean v1, p0, Ld/c/a/j$a;->h:Z

    return-void
.end method

.method public b(FF)V
    .locals 8

    .line 200439
    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    move v5, p2

    move v4, p1

    invoke-virtual {v0, v4, v5}, Ld/c/a/j$b;->a(FF)V

    .line 200440
    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200441
    new-instance v2, Ld/c/a/j$b;

    iget-object v3, p0, Ld/c/a/j$a;->i:Ld/c/a/j;

    iget-object v1, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    iget v0, v1, Ld/c/a/j$b;->a:F

    sub-float v6, v4, v0

    iget v0, v1, Ld/c/a/j$b;->b:F

    sub-float v7, v5, v0

    invoke-direct/range {v2 .. v7}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    iput-object v2, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    const/4 v0, 0x0

    .line 200442
    iput-boolean v0, p0, Ld/c/a/j$a;->h:Z

    return-void
.end method

.method public close()V
    .locals 8

    .line 200443
    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200444
    iget v4, p0, Ld/c/a/j$a;->b:F

    iget v5, p0, Ld/c/a/j$a;->c:F

    .line 200445
    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-virtual {v0, v4, v5}, Ld/c/a/j$b;->a(FF)V

    .line 200446
    iget-object v1, p0, Ld/c/a/j$a;->a:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200447
    new-instance v2, Ld/c/a/j$b;

    iget-object v3, p0, Ld/c/a/j$a;->i:Ld/c/a/j;

    iget-object v1, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    iget v0, v1, Ld/c/a/j$b;->a:F

    sub-float v6, v4, v0

    iget v0, v1, Ld/c/a/j$b;->b:F

    sub-float v7, v5, v0

    invoke-direct/range {v2 .. v7}, Ld/c/a/j$b;-><init>(Ld/c/a/j;FFFF)V

    iput-object v2, p0, Ld/c/a/j$a;->d:Ld/c/a/j$b;

    const/4 v0, 0x0

    .line 200448
    iput-boolean v0, p0, Ld/c/a/j$a;->h:Z

    const/4 v0, 0x1

    .line 200449
    iput-boolean v0, p0, Ld/c/a/j$a;->h:Z

    return-void
.end method
