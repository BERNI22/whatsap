.class public Ld/f/Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Rv;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/za/Ba;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/CE;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Ba;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/CE;)V
    .locals 0

    .line 88499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88500
    iput-object p1, p0, Ld/f/Rv;->b:Ld/f/r/i;

    .line 88501
    iput-object p2, p0, Ld/f/Rv;->c:Ld/f/za/Ba;

    .line 88502
    iput-object p3, p0, Ld/f/Rv;->d:Ld/f/v/cb;

    .line 88503
    iput-object p4, p0, Ld/f/Rv;->e:Ld/f/o/f;

    .line 88504
    iput-object p5, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    .line 88505
    iput-object p6, p0, Ld/f/Rv;->g:Ld/f/CE;

    return-void
.end method

.method public static a()Ld/f/Rv;
    .locals 9

    .line 88506
    sget-object v0, Ld/f/Rv;->a:Ld/f/Rv;

    if-nez v0, :cond_1

    .line 88507
    const-class v1, Ld/f/Rv;

    monitor-enter v1

    .line 88508
    :try_start_0
    sget-object v0, Ld/f/Rv;->a:Ld/f/Rv;

    if-nez v0, :cond_0

    .line 88509
    new-instance v2, Ld/f/Rv;

    .line 88510
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 88511
    invoke-static {}, Ld/f/za/Ba;->b()Ld/f/za/Ba;

    move-result-object v4

    .line 88512
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 88513
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v6

    .line 88514
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 88515
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/Rv;-><init>(Ld/f/r/i;Ld/f/za/Ba;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/CE;)V

    sput-object v2, Ld/f/Rv;->a:Ld/f/Rv;

    .line 88516
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88517
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Rv;->a:Ld/f/Rv;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/v/hd;)Ljava/lang/String;
    .locals 5

    .line 88518
    invoke-virtual {p0, p1}, Ld/f/Rv;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 88519
    :cond_0
    iget-object v1, p0, Ld/f/Rv;->g:Ld/f/CE;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/CE;->b(Ld/f/S/m;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 88520
    iget-object v1, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    const v0, 0x7f110245

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88521
    :cond_2
    iget-object v0, p0, Ld/f/Rv;->b:Ld/f/r/i;

    invoke-virtual {v0, v1, v2}, Ld/f/r/i;->a(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/f/Rv;->a(Ld/f/v/hd;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/f/v/hd;JZ)Ljava/lang/String;
    .locals 7

    .line 88522
    iget-object v0, p0, Ld/f/Rv;->b:Ld/f/r/i;

    .line 88523
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 88524
    invoke-static {v0, v1, p2, p3}, Ld/f/za/da;->a(JJ)I

    move-result v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v1, v0, :cond_c

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    const v4, 0x7f11024d

    .line 88525
    :goto_0
    iget-object v0, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    invoke-static {v0, p2, p3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    .line 88526
    iget-object v2, p0, Ld/f/Rv;->c:Ld/f/za/Ba;

    .line 88527
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v4, v0}, Ld/f/za/Ba;->a(Ld/f/S/m;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88528
    :cond_0
    iget-object v0, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    invoke-static {v0, v3, p2, p3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88529
    :cond_1
    const v4, 0x7f110b40

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_4

    if-eqz p4, :cond_3

    const v4, 0x7f110251

    goto :goto_0

    :cond_3
    const v4, 0x7f110cfb

    goto :goto_0

    .line 88530
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 88531
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    .line 88532
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p4, :cond_5

    const v4, 0x7f11024b

    goto :goto_0

    :cond_5
    const v4, 0x7f110aec

    goto :goto_0

    :pswitch_1
    if-eqz p4, :cond_6

    const v4, 0x7f110249

    goto :goto_0

    :cond_6
    const v4, 0x7f1105ee

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_7

    const v4, 0x7f11024e

    goto :goto_0

    :cond_7
    const v4, 0x7f110b92

    goto :goto_0

    :pswitch_3
    if-eqz p4, :cond_8

    const v4, 0x7f11024f

    goto :goto_0

    :cond_8
    const v4, 0x7f110cec

    goto :goto_0

    :pswitch_4
    if-eqz p4, :cond_9

    const v4, 0x7f11024c

    goto :goto_0

    :cond_9
    const v4, 0x7f110b38

    goto :goto_0

    :pswitch_5
    if-eqz p4, :cond_a

    const v4, 0x7f110248

    goto :goto_0

    :cond_a
    const v4, 0x7f1103be

    goto :goto_0

    :pswitch_6
    if-eqz p4, :cond_b

    const v4, 0x7f11024a

    goto :goto_0

    :cond_b
    const v4, 0x7f11092a

    goto/16 :goto_0

    .line 88533
    :cond_c
    iget-object v0, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    .line 88534
    invoke-static {v0, v1, p2, p3}, Lc/a/f/r;->a(Ld/f/r/a/r;IJ)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_d

    .line 88535
    iget-object v3, p0, Ld/f/Rv;->c:Ld/f/za/Ba;

    .line 88536
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    const v1, 0x7f110250

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 88537
    invoke-virtual {v3, v2, v1, v0}, Ld/f/za/Ba;->a(Ld/f/S/m;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ld/f/v/hd;)Ljava/lang/String;
    .locals 11

    .line 88538
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    .line 88539
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 88540
    iget-object v3, p0, Ld/f/Rv;->g:Ld/f/CE;

    .line 88541
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 88542
    iget-object v0, v3, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$d;

    if-nez v1, :cond_1

    :goto_0
    move-object v0, v5

    .line 88543
    :goto_1
    if-eqz v0, :cond_a

    .line 88544
    iget-object v2, p0, Ld/f/Rv;->d:Ld/f/v/cb;

    iget-object v1, v0, Ld/f/CE$b;->a:Ld/f/S/m;

    invoke-virtual {v2, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 88545
    iget-object v1, p0, Ld/f/Rv;->e:Ld/f/o/f;

    invoke-virtual {v1, v2}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    .line 88546
    iget v0, v0, Ld/f/CE$b;->b:I

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 88547
    iget-object v3, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    const v2, 0x7f110253

    new-array v1, v4, [Ljava/lang/Object;

    .line 88548
    invoke-virtual {v3, v7}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 88549
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88550
    :cond_1
    invoke-virtual {v2}, Ld/f/S/m;->g()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_5

    .line 88551
    iget-object v0, v1, Ld/f/CE$d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 88552
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v5

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 88553
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/CE$a;

    iget-wide v6, v0, Ld/f/CE$a;->a:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    .line 88554
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 88555
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/CE$a;

    iget-wide v2, v0, Ld/f/CE$a;->a:J

    .line 88556
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/CE$a;

    iget v9, v0, Ld/f/CE$a;->b:I

    goto :goto_2

    .line 88557
    :cond_4
    invoke-static {v2, v3}, Ld/f/CE;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88558
    new-instance v0, Ld/f/CE$b;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v9}, Ld/f/CE$b;-><init>(Ld/f/S/m;I)V

    goto :goto_1

    .line 88559
    :cond_5
    invoke-virtual {v3, v2, v5}, Ld/f/CE;->a(Ld/f/S/m;Ld/f/S/m;)I

    move-result v1

    if-eq v1, v9, :cond_6

    .line 88560
    new-instance v0, Ld/f/CE$b;

    invoke-direct {v0, v2, v1}, Ld/f/CE$b;-><init>(Ld/f/S/m;I)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    .line 88561
    :cond_7
    if-ne v0, v4, :cond_a

    .line 88562
    iget-object v3, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    const v2, 0x7f110254

    new-array v1, v4, [Ljava/lang/Object;

    .line 88563
    invoke-virtual {v3, v7}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 88564
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88565
    :cond_8
    iget-object v1, p0, Ld/f/Rv;->g:Ld/f/CE;

    .line 88566
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0, v5}, Ld/f/CE;->a(Ld/f/S/m;Ld/f/S/m;)I

    move-result v0

    if-nez v0, :cond_9

    .line 88567
    iget-object v1, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    const v0, 0x7f110246

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v0, v4, :cond_a

    .line 88568
    iget-object v1, p0, Ld/f/Rv;->f:Ld/f/r/a/r;

    const v0, 0x7f110247

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v5
.end method

.method public c(Ld/f/v/hd;)Ljava/lang/String;
    .locals 7

    .line 88569
    invoke-virtual {p0, p1}, Ld/f/Rv;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88570
    iget-object v1, p0, Ld/f/Rv;->g:Ld/f/CE;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/CE;->b(Ld/f/S/m;)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    .line 88571
    iget-object v3, p0, Ld/f/Rv;->g:Ld/f/CE;

    .line 88572
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v3, v0}, Ld/f/CE;->b(Ld/f/S/m;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 88573
    iget-object v0, p0, Ld/f/Rv;->b:Ld/f/r/i;

    invoke-virtual {v0, v1, v2}, Ld/f/r/i;->a(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/f/Rv;->a(Ld/f/v/hd;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
