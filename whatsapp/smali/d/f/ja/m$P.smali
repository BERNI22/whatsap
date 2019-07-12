.class public final Ld/f/ja/m$P;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$P;",
        "Ld/f/ja/m$P$a;",
        ">;",
        "Ld/f/ja/m$Q;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$P;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308300
    new-instance v0, Ld/f/ja/m$P;

    invoke-direct {v0}, Ld/f/ja/m$P;-><init>()V

    .line 308301
    sput-object v0, Ld/f/ja/m$P;->b:Ld/f/ja/m$P;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 308302
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 308303
    iput-object v0, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 308304
    iput-object v0, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$P;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308368
    iput-object p1, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    .line 308369
    iget v0, p0, Ld/f/ja/m$P;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$P;->d:I

    return-void

    .line 308370
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$P;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308371
    iget v0, p0, Ld/f/ja/m$P;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$P;->d:I

    .line 308372
    iput-object p1, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    return-void

    .line 308373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$P;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308374
    iget v0, p0, Ld/f/ja/m$P;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$P;->d:I

    .line 308375
    iput-object p1, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    return-void

    .line 308376
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 308305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 308306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308307
    :pswitch_0
    sget-object v0, Ld/f/ja/m$P;->b:Ld/f/ja/m$P;

    return-object v0

    .line 308308
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 308309
    check-cast p3, Ld/f/ja/m$P;

    .line 308310
    iget v0, p0, Ld/f/ja/m$P;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 308311
    :goto_0
    iget-object v2, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 308312
    iget v0, p3, Ld/f/ja/m$P;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 308313
    :goto_1
    iget-object v0, p3, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 308314
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 308315
    iget v0, p0, Ld/f/ja/m$P;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 308316
    :goto_2
    iget-object v1, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    .line 308317
    iget v0, p3, Ld/f/ja/m$P;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 308318
    :cond_0
    iget-object v0, p3, Ld/f/ja/m$P;->f:Ljava/lang/String;

    .line 308319
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    .line 308320
    iget-object v1, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    iget-object v0, p3, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    .line 308321
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 308322
    iget v1, p0, Ld/f/ja/m$P;->d:I

    iget v0, p3, Ld/f/ja/m$P;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$P;->d:I

    :cond_1
    return-object p0

    .line 308323
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 308324
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 308325
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 308326
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 308327
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_c

    .line 308328
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    .line 308329
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 308330
    :cond_6
    iget v0, p0, Ld/f/ja/m$P;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 308331
    iget-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 308332
    :goto_4
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    goto :goto_5

    .line 308333
    :cond_7
    move-object v1, v2

    goto :goto_4

    .line 308334
    :goto_5
    if-eqz v1, :cond_8

    .line 308335
    iget-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308336
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    .line 308337
    :cond_8
    iget v0, p0, Ld/f/ja/m$P;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/m$P;->d:I

    goto :goto_3

    .line 308338
    :cond_9
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308339
    iget v0, p0, Ld/f/ja/m$P;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/m$P;->d:I

    .line 308340
    iput-object v1, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    goto :goto_3

    .line 308341
    :cond_a
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308342
    iget v0, p0, Ld/f/ja/m$P;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/m$P;->d:I

    .line 308343
    iput-object v1, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    :goto_6
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 308344
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 308345
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 308346
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308347
    :catchall_0
    move-exception v0

    .line 308348
    throw v0

    .line 308349
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/m$P;->b:Ld/f/ja/m$P;

    return-object v0

    .line 308350
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/m$P;

    invoke-direct {v0}, Ld/f/ja/m$P;-><init>()V

    return-object v0

    .line 308351
    :pswitch_6
    new-instance v0, Ld/f/ja/m$P$a;

    invoke-direct {v0, v2}, Ld/f/ja/m$P$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 308352
    :pswitch_7
    sget-object v0, Ld/f/ja/m$P;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/m$P;

    monitor-enter v2

    .line 308353
    :try_start_2
    sget-object v0, Ld/f/ja/m$P;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 308354
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$P;->b:Ld/f/ja/m$P;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$P;->c:Ld/e/d/x;

    .line 308355
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 308356
    :cond_e
    :goto_7
    sget-object v0, Ld/f/ja/m$P;->c:Ld/e/d/x;

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

    .line 308357
    iget v0, p0, Ld/f/ja/m$P;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 308358
    iget-object v0, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 308359
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308360
    :cond_0
    iget v0, p0, Ld/f/ja/m$P;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308361
    iget-object v0, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    .line 308362
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308363
    :cond_1
    iget v1, p0, Ld/f/ja/m$P;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 308364
    iget-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    if-nez v0, :cond_2

    .line 308365
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 308366
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308367
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 308377
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 308378
    iget v0, p0, Ld/f/ja/m$P;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308379
    iget-object v0, p0, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 308380
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 308381
    :cond_1
    iget v0, p0, Ld/f/ja/m$P;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 308382
    iget-object v0, p0, Ld/f/ja/m$P;->f:Ljava/lang/String;

    .line 308383
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 308384
    :cond_2
    iget v1, p0, Ld/f/ja/m$P;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 308385
    iget-object v0, p0, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    if-nez v0, :cond_3

    .line 308386
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 308387
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 308388
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 308389
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
