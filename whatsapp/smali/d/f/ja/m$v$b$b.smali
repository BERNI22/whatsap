.class public final Ld/f/ja/m$v$b$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$v$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$v$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$v$b$b;",
        "Ld/f/ja/m$v$b$b$a;",
        ">;",
        "Ld/f/ja/m$v$b$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$v$b$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$v$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310433
    new-instance v0, Ld/f/ja/m$v$b$b;

    invoke-direct {v0}, Ld/f/ja/m$v$b$b;-><init>()V

    .line 310434
    sput-object v0, Ld/f/ja/m$v$b$b;->b:Ld/f/ja/m$v$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310435
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 310436
    iput-object v0, p0, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    .line 310437
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 310438
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310439
    :pswitch_0
    sget-object v0, Ld/f/ja/m$v$b$b;->b:Ld/f/ja/m$v$b$b;

    return-object v0

    .line 310440
    :pswitch_1
    check-cast v4, Ld/e/d/n$j;

    .line 310441
    check-cast p3, Ld/f/ja/m$v$b$b;

    .line 310442
    invoke-virtual {p0}, Ld/f/ja/m$v$b$b;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    .line 310443
    invoke-virtual {p3}, Ld/f/ja/m$v$b$b;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    .line 310444
    invoke-interface {v4, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    .line 310445
    invoke-virtual {p0}, Ld/f/ja/m$v$b$b;->j()Z

    move-result v5

    iget-wide v6, p0, Ld/f/ja/m$v$b$b;->f:J

    .line 310446
    invoke-virtual {p3}, Ld/f/ja/m$v$b$b;->j()Z

    move-result v8

    iget-wide v9, p3, Ld/f/ja/m$v$b$b;->f:J

    .line 310447
    invoke-interface/range {v4 .. v10}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ja/m$v$b$b;->f:J

    .line 310448
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v4, v0, :cond_0

    .line 310449
    iget v1, p0, Ld/f/ja/m$v$b$b;->d:I

    iget v0, p3, Ld/f/ja/m$v$b$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$v$b$b;->d:I

    :cond_0
    return-object p0

    .line 310450
    :pswitch_2
    check-cast v4, Ld/e/d/g;

    .line 310451
    check-cast p3, Ld/e/d/k;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_5

    .line 310452
    :try_start_0
    invoke-virtual {v4}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 310453
    invoke-virtual {p0, v1, v4}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 310454
    :cond_2
    iget v0, p0, Ld/f/ja/m$v$b$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$v$b$b;->d:I

    .line 310455
    invoke-virtual {v4}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 310456
    iput-wide v0, p0, Ld/f/ja/m$v$b$b;->f:J

    goto :goto_0

    .line 310457
    :cond_3
    invoke-virtual {v4}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310458
    iget v0, p0, Ld/f/ja/m$v$b$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/m$v$b$b;->d:I

    .line 310459
    iput-object v1, p0, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 310460
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 310461
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 310462
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310463
    :catchall_0
    move-exception v0

    .line 310464
    throw v0

    .line 310465
    :cond_5
    :pswitch_3
    sget-object v0, Ld/f/ja/m$v$b$b;->b:Ld/f/ja/m$v$b$b;

    return-object v0

    .line 310466
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/m$v$b$b;

    invoke-direct {v0}, Ld/f/ja/m$v$b$b;-><init>()V

    return-object v0

    .line 310467
    :pswitch_6
    new-instance v0, Ld/f/ja/m$v$b$b$a;

    invoke-direct {v0, v1}, Ld/f/ja/m$v$b$b$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 310468
    :pswitch_7
    sget-object v0, Ld/f/ja/m$v$b$b;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    const-class v2, Ld/f/ja/m$v$b$b;

    monitor-enter v2

    .line 310469
    :try_start_2
    sget-object v0, Ld/f/ja/m$v$b$b;->c:Ld/e/d/x;

    if-nez v0, :cond_6

    .line 310470
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$v$b$b;->b:Ld/f/ja/m$v$b$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$v$b$b;->c:Ld/e/d/x;

    .line 310471
    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310472
    :cond_7
    :goto_2
    sget-object v0, Ld/f/ja/m$v$b$b;->c:Ld/e/d/x;

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

    .line 310473
    iget v0, p0, Ld/f/ja/m$v$b$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 310474
    iget-object v0, p0, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    .line 310475
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310476
    :cond_0
    iget v0, p0, Ld/f/ja/m$v$b$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 310477
    iget-wide v0, p0, Ld/f/ja/m$v$b$b;->f:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 310478
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 310479
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 310480
    iget v0, p0, Ld/f/ja/m$v$b$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310481
    iget-object v0, p0, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    .line 310482
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 310483
    :cond_1
    iget v0, p0, Ld/f/ja/m$v$b$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 310484
    iget-wide v0, p0, Ld/f/ja/m$v$b$b;->f:J

    .line 310485
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 310486
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 310487
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 310488
    iget p0, p0, Ld/f/ja/m$v$b$b;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .line 310489
    iget p0, p0, Ld/f/ja/m$v$b$b;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
