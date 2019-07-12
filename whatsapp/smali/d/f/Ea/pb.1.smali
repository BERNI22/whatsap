.class public Ld/f/Ea/pb;
.super Ld/f/Ea/qb;
.source ""


# instance fields
.field public final b:Ld/f/o/f;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/cb;Ld/f/o/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/cb;",
            "Ld/f/o/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 362462
    invoke-direct {p0, p1}, Ld/f/Ea/qb;-><init>(Ld/f/v/cb;)V

    .line 362463
    iput-object p2, p0, Ld/f/Ea/pb;->b:Ld/f/o/f;

    .line 362464
    iput-object p3, p0, Ld/f/Ea/pb;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/Pa;Ld/f/Ea/Pa;)I
    .locals 7

    .line 362465
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 362466
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 362467
    iget-object v1, p0, Ld/f/Ea/pb;->b:Ld/f/o/f;

    iget-object v0, p0, Ld/f/Ea/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v2

    .line 362468
    iget-object v1, p0, Ld/f/Ea/pb;->b:Ld/f/o/f;

    iget-object v0, p0, Ld/f/Ea/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 362469
    :cond_1
    iget v6, p1, Ld/f/Ea/Pa;->c:I

    .line 362470
    iget v5, p2, Ld/f/Ea/Pa;->c:I

    .line 362471
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 362472
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    const/4 v2, 0x0

    if-ne v6, v5, :cond_4

    .line 362473
    iget-object v0, v4, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-ne v1, v0, :cond_5

    .line 362474
    :goto_3
    return v2

    .line 362475
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 362476
    :cond_4
    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    goto :goto_4

    .line 362477
    :cond_5
    iget-object v0, v4, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_6

    :goto_4
    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 362478
    check-cast p1, Ld/f/Ea/Pa;

    check-cast p2, Ld/f/Ea/Pa;

    .line 362479
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 362480
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 362481
    iget-object v1, p0, Ld/f/Ea/pb;->b:Ld/f/o/f;

    iget-object v0, p0, Ld/f/Ea/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v2

    .line 362482
    iget-object v1, p0, Ld/f/Ea/pb;->b:Ld/f/o/f;

    iget-object v0, p0, Ld/f/Ea/pb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    const/4 v6, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_5

    .line 362483
    :goto_0
    return v6

    .line 362484
    :cond_0
    iget v5, p1, Ld/f/Ea/Pa;->c:I

    .line 362485
    iget v4, p2, Ld/f/Ea/Pa;->c:I

    .line 362486
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 362487
    iget-object v1, p0, Ld/f/Ea/qb;->a:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-ne v5, v4, :cond_4

    .line 362488
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-ne v1, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 362489
    :cond_3
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    goto :goto_0

    .line 362490
    :cond_5
    const/4 v6, 0x1

    goto :goto_0
.end method
