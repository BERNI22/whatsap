.class public Ld/f/W/d/O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/d/O;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/gv;

.field public final d:Ld/f/r/n;

.field public final e:Ld/f/sa/c/B;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/gv;Ld/f/r/n;Ld/f/sa/c/B;)V
    .locals 0

    .line 95480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95481
    iput-object p1, p0, Ld/f/W/d/O;->b:Ld/f/v/Za;

    .line 95482
    iput-object p2, p0, Ld/f/W/d/O;->c:Ld/f/gv;

    .line 95483
    iput-object p3, p0, Ld/f/W/d/O;->d:Ld/f/r/n;

    .line 95484
    iput-object p4, p0, Ld/f/W/d/O;->e:Ld/f/sa/c/B;

    return-void
.end method


# virtual methods
.method public a(JLd/f/ka/b/C;)J
    .locals 15

    .line 95485
    move-object/from16 v2, p3

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    const-wide/32 v13, 0x14997000

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 95486
    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    if-ne v0, v6, :cond_0

    sub-long p1, p1, v13

    return-wide p1

    :cond_0
    const-wide/32 v0, 0x1ee62800

    sub-long p1, p1, v0

    return-wide p1

    .line 95487
    :cond_1
    iget-boolean v0, v2, Ld/f/ka/zb;->G:Z

    const/16 v5, 0x14

    if-eqz v0, :cond_3

    .line 95488
    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    if-ne v0, v5, :cond_2

    const-wide/16 v0, 0x7530

    add-long p1, p1, v0

    return-wide p1

    :cond_2
    if-ne v0, v6, :cond_3

    const-wide/16 v0, 0x4e20

    add-long p1, p1, v0

    return-wide p1

    .line 95489
    :cond_3
    iget-object v0, p0, Ld/f/W/d/O;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->P()J

    move-result-wide v11

    .line 95490
    iget-object v1, p0, Ld/f/W/d/O;->b:Ld/f/v/Za;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 95491
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->k(Ld/f/S/m;)J

    move-result-wide v9

    const-wide/32 v7, 0x5265c00

    add-long v0, v9, v7

    cmp-long v0, v0, v11

    if-gez v0, :cond_6

    const/4 v4, 0x1

    .line 95492
    :goto_0
    iget-object v1, p0, Ld/f/W/d/O;->c:Ld/f/gv;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/c;)Z

    move-result v3

    .line 95493
    iget-byte v2, v2, Ld/f/ka/zb;->q:B

    const-wide/32 v0, 0xa4cb800

    if-ne v2, v5, :cond_4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    const-wide/32 v0, 0xf731400

    sub-long p1, p1, v0

    return-wide p1

    :cond_4
    if-ne v2, v6, :cond_5

    sub-long p1, p1, v0

    goto :goto_1

    :cond_5
    sub-long p1, p1, v13

    goto :goto_1

    .line 95494
    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    .line 95495
    :cond_7
    if-eqz v4, :cond_8

    sub-long p1, p1, v0

    return-wide p1

    :cond_8
    if-eqz v3, :cond_9

    sub-long p1, p1, v7

    sub-long p1, p1, v11

    add-long p1, p1, v9

    return-wide p1

    :cond_9
    sub-long p1, p1, v11

    add-long p1, p1, v9

    return-wide p1
.end method

.method public b(JLd/f/ka/b/C;)J
    .locals 3

    .line 95496
    iget-object v0, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p1

    .line 95497
    :cond_0
    iget-object v0, p0, Ld/f/W/d/O;->e:Ld/f/sa/c/B;

    .line 95498
    iget-object v0, v0, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 95499
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr p1, v0

    :cond_1
    return-wide p1
.end method
