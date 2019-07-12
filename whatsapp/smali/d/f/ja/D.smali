.class public final Ld/f/ja/D;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/D$a;,
        Ld/f/ja/D$b;,
        Ld/f/ja/D$c;,
        Ld/f/ja/D$f;,
        Ld/f/ja/D$g;,
        Ld/f/ja/D$d;,
        Ld/f/ja/D$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/D;",
        "Ld/f/ja/D$a;",
        ">;",
        "Ld/f/ja/E;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/D;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/D$d;

.field public f:Ld/f/ja/D$f;

.field public g:Ld/f/ja/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304351
    new-instance v0, Ld/f/ja/D;

    invoke-direct {v0}, Ld/f/ja/D;-><init>()V

    .line 304352
    sput-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 304353
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ja/D;Ld/f/ja/D$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304421
    iput-object p1, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    .line 304422
    iget v0, p0, Ld/f/ja/D;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/D;->d:I

    return-void

    .line 304423
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/D;Ld/f/ja/D$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304424
    iput-object p1, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    .line 304425
    iget v0, p0, Ld/f/ja/D;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/D;->d:I

    return-void

    .line 304426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 304354
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 304355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304356
    :pswitch_0
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    return-object v0

    .line 304357
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 304358
    check-cast p3, Ld/f/ja/D;

    .line 304359
    iget-object v1, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    iget-object v0, p3, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$d;

    iput-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    .line 304360
    iget-object v1, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    iget-object v0, p3, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$f;

    iput-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    .line 304361
    iget-object v1, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    iget-object v0, p3, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$b;

    iput-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    .line 304362
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 304363
    iget v1, p0, Ld/f/ja/D;->d:I

    iget v0, p3, Ld/f/ja/D;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/D;->d:I

    :cond_0
    return-object p0

    .line 304364
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 304365
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v5, :cond_c

    .line 304366
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    .line 304367
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 304368
    :cond_2
    iget v0, p0, Ld/f/ja/D;->d:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 304369
    iget-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$b$a;

    .line 304370
    :goto_1
    sget-object v0, Ld/f/ja/D$b;->b:Ld/f/ja/D$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 304371
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$b;

    iput-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    goto :goto_2

    .line 304372
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 304373
    :goto_2
    if-eqz v1, :cond_4

    .line 304374
    iget-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 304375
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$b;

    iput-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    .line 304376
    :cond_4
    iget v0, p0, Ld/f/ja/D;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/D;->d:I

    goto :goto_0

    .line 304377
    :cond_5
    iget v0, p0, Ld/f/ja/D;->d:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 304378
    iget-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$f$a;

    .line 304379
    :goto_3
    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 304380
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$f;

    iput-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    goto :goto_4

    .line 304381
    :cond_6
    move-object v1, v3

    goto :goto_3

    .line 304382
    :goto_4
    if-eqz v1, :cond_7

    .line 304383
    iget-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 304384
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$f;

    iput-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    .line 304385
    :cond_7
    iget v0, p0, Ld/f/ja/D;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/D;->d:I

    goto/16 :goto_0

    .line 304386
    :cond_8
    iget v0, p0, Ld/f/ja/D;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 304387
    iget-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$d$a;

    .line 304388
    :goto_5
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 304389
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$d;

    iput-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    goto :goto_6

    .line 304390
    :cond_9
    move-object v1, v3

    goto :goto_5

    .line 304391
    :goto_6
    if-eqz v1, :cond_a

    .line 304392
    iget-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 304393
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$d;

    iput-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    .line 304394
    :cond_a
    iget v0, p0, Ld/f/ja/D;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/D;->d:I

    goto/16 :goto_0

    :cond_b
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 304395
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 304396
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 304397
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304398
    :catchall_0
    move-exception v0

    .line 304399
    throw v0

    .line 304400
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    return-object v0

    .line 304401
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/D;

    invoke-direct {v0}, Ld/f/ja/D;-><init>()V

    return-object v0

    .line 304402
    :pswitch_6
    new-instance v0, Ld/f/ja/D$a;

    invoke-direct {v0, v3}, Ld/f/ja/D$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 304403
    :pswitch_7
    sget-object v0, Ld/f/ja/D;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/D;

    monitor-enter v2

    .line 304404
    :try_start_2
    sget-object v0, Ld/f/ja/D;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 304405
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/D;->c:Ld/e/d/x;

    .line 304406
    :cond_d
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 304407
    :cond_e
    :goto_8
    sget-object v0, Ld/f/ja/D;->c:Ld/e/d/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 3

    .line 304408
    iget v2, p0, Ld/f/ja/D;->d:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 304409
    iget-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    if-nez v0, :cond_0

    .line 304410
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    .line 304411
    :cond_0
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304412
    :cond_1
    iget v0, p0, Ld/f/ja/D;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 304413
    iget-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    if-nez v0, :cond_2

    .line 304414
    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    .line 304415
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304416
    :cond_3
    iget v0, p0, Ld/f/ja/D;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 304417
    iget-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    if-nez v0, :cond_4

    .line 304418
    sget-object v0, Ld/f/ja/D$b;->b:Ld/f/ja/D$b;

    .line 304419
    :cond_4
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304420
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 304427
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 304428
    iget v2, p0, Ld/f/ja/D;->d:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 304429
    iget-object v0, p0, Ld/f/ja/D;->e:Ld/f/ja/D$d;

    if-nez v0, :cond_1

    .line 304430
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    .line 304431
    :cond_1
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 304432
    :cond_2
    iget v0, p0, Ld/f/ja/D;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 304433
    iget-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    if-nez v0, :cond_3

    .line 304434
    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    .line 304435
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 304436
    :cond_4
    iget v0, p0, Ld/f/ja/D;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 304437
    iget-object v0, p0, Ld/f/ja/D;->g:Ld/f/ja/D$b;

    if-nez v0, :cond_5

    .line 304438
    sget-object v0, Ld/f/ja/D$b;->b:Ld/f/ja/D$b;

    .line 304439
    :cond_5
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 304440
    :cond_6
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 304441
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
