.class public final Lf/f/c/h/t$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/t$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/t$b;",
        "Lf/f/c/h/t$b$a;",
        ">;",
        "Lf/f/c/h/t$c;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/t$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/t$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369410
    new-instance v0, Lf/f/c/h/t$b;

    invoke-direct {v0}, Lf/f/c/h/t$b;-><init>()V

    .line 369411
    sput-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369412
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369413
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/t$b;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369461
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/t$b;->d:I

    .line 369462
    iput-object p1, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    return-void

    .line 369463
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static j()Lf/f/c/h/t$b$a;
    .locals 1

    .line 369473
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 369414
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369416
    :pswitch_0
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    return-object v0

    .line 369417
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369418
    check-cast p3, Lf/f/c/h/t$b;

    .line 369419
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 369420
    :goto_0
    iget v2, p0, Lf/f/c/h/t$b;->e:I

    .line 369421
    iget v0, p3, Lf/f/c/h/t$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    .line 369422
    :goto_1
    iget v0, p3, Lf/f/c/h/t$b;->e:I

    .line 369423
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/t$b;->e:I

    .line 369424
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 369425
    :goto_2
    iget-object v1, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    .line 369426
    iget v0, p3, Lf/f/c/h/t$b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 369427
    :cond_0
    iget-object v0, p3, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    .line 369428
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    .line 369429
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369430
    iget v1, p0, Lf/f/c/h/t$b;->d:I

    iget v0, p3, Lf/f/c/h/t$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/t$b;->d:I

    :cond_1
    return-object p0

    .line 369431
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 369432
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 369433
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 369434
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369435
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 369436
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0x12

    if-eq v2, v0, :cond_6

    .line 369437
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 369438
    :cond_6
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/t$b;->d:I

    .line 369439
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    goto :goto_3

    .line 369440
    :cond_7
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/t$b;->d:I

    .line 369441
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 369442
    iput v0, p0, Lf/f/c/h/t$b;->e:I

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369443
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369444
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369445
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369446
    :catchall_0
    move-exception v0

    .line 369447
    throw v0

    .line 369448
    :cond_9
    :pswitch_3
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    return-object v0

    .line 369449
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Lf/f/c/h/t$b;

    invoke-direct {v0}, Lf/f/c/h/t$b;-><init>()V

    return-object v0

    .line 369450
    :pswitch_6
    new-instance v0, Lf/f/c/h/t$b$a;

    invoke-direct {v0, v2}, Lf/f/c/h/t$b$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369451
    :pswitch_7
    sget-object v0, Lf/f/c/h/t$b;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Lf/f/c/h/t$b;

    monitor-enter v2

    .line 369452
    :try_start_2
    sget-object v0, Lf/f/c/h/t$b;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 369453
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/t$b;->c:Ld/e/d/x;

    .line 369454
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369455
    :cond_b
    :goto_5
    sget-object v0, Lf/f/c/h/t$b;->c:Ld/e/d/x;

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
    .locals 2

    .line 369456
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369457
    iget v0, p0, Lf/f/c/h/t$b;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369458
    :cond_0
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369459
    iget-object v0, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369460
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 369464
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 369465
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369466
    iget v0, p0, Lf/f/c/h/t$b;->e:I

    .line 369467
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 369468
    :cond_1
    iget v0, p0, Lf/f/c/h/t$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369469
    iget-object v0, p0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    .line 369470
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369471
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369472
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
