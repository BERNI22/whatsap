.class public final Lf/f/c/h/r;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/r;",
        "Lf/f/c/h/r$a;",
        ">;",
        "Lf/f/c/h/s;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/r;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Lf/f/c/h/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369345
    new-instance v0, Lf/f/c/h/r;

    invoke-direct {v0}, Lf/f/c/h/r;-><init>()V

    .line 369346
    sput-object v0, Lf/f/c/h/r;->b:Lf/f/c/h/r;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369347
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369348
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 369349
    iput-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/r;Lf/f/c/h/t;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 369386
    iget-object v1, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 369387
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 369388
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    .line 369389
    :cond_0
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 369390
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 369350
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369352
    :pswitch_0
    sget-object v0, Lf/f/c/h/r;->b:Lf/f/c/h/r;

    return-object v0

    .line 369353
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369354
    check-cast p3, Lf/f/c/h/r;

    .line 369355
    iget-object v1, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    iget-object v0, p3, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    return-object p0

    .line 369356
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369357
    check-cast p3, Ld/e/d/k;

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 369358
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 369359
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 369360
    :cond_1
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369361
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_2

    .line 369362
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    .line 369363
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    .line 369364
    :cond_2
    iget-object v1, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    .line 369365
    sget-object v0, Lf/f/c/h/t;->b:Lf/f/c/h/t;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369366
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 369367
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369368
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369369
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369370
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369371
    :catchall_0
    move-exception v0

    .line 369372
    throw v0

    .line 369373
    :cond_4
    :pswitch_3
    sget-object v0, Lf/f/c/h/r;->b:Lf/f/c/h/r;

    return-object v0

    .line 369374
    :pswitch_4
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369375
    iput-boolean v2, v0, Ld/e/d/c;->a:Z

    return-object v1

    .line 369376
    :pswitch_5
    new-instance v0, Lf/f/c/h/r;

    invoke-direct {v0}, Lf/f/c/h/r;-><init>()V

    return-object v0

    .line 369377
    :pswitch_6
    new-instance v0, Lf/f/c/h/r$a;

    invoke-direct {v0, v1}, Lf/f/c/h/r$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369378
    :pswitch_7
    sget-object v0, Lf/f/c/h/r;->c:Ld/e/d/x;

    if-nez v0, :cond_6

    const-class v2, Lf/f/c/h/r;

    monitor-enter v2

    .line 369379
    :try_start_2
    sget-object v0, Lf/f/c/h/r;->c:Ld/e/d/x;

    if-nez v0, :cond_5

    .line 369380
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/r;->b:Lf/f/c/h/r;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/r;->c:Ld/e/d/x;

    .line 369381
    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369382
    :cond_6
    :goto_2
    sget-object v0, Lf/f/c/h/r;->c:Ld/e/d/x;

    return-object v0

    nop

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

    const/4 v2, 0x0

    .line 369383
    :goto_0
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 369384
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369385
    :cond_0
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 369391
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 369392
    :goto_0
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 369393
    iget-object v0, p0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    .line 369394
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/v;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369395
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369396
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
