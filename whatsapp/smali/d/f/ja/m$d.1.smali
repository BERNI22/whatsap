.class public final Ld/f/ja/m$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$d;",
        "Ld/f/ja/m$d$a;",
        ">;",
        "Ld/f/ja/m$e;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309380
    new-instance v0, Ld/f/ja/m$d;

    invoke-direct {v0}, Ld/f/ja/m$d;-><init>()V

    .line 309381
    sput-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 309382
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 309383
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309419
    iget v0, p0, Ld/f/ja/m$d;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$d;->d:I

    .line 309420
    iput-object p1, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    return-void

    .line 309421
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 309384
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 309385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 309386
    :pswitch_0
    sget-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    return-object v0

    .line 309387
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 309388
    check-cast p3, Ld/f/ja/m$d;

    .line 309389
    iget v0, p0, Ld/f/ja/m$d;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 309390
    :goto_0
    iget-object v1, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 309391
    iget v0, p3, Ld/f/ja/m$d;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    .line 309392
    :cond_0
    iget-object v0, p3, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 309393
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 309394
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 309395
    iget v1, p0, Ld/f/ja/m$d;->d:I

    iget v0, p3, Ld/f/ja/m$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$d;->d:I

    :cond_1
    return-object p0

    .line 309396
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 309397
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 309398
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 309399
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    .line 309400
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 309401
    :cond_4
    iget v0, p0, Ld/f/ja/m$d;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/m$d;->d:I

    .line 309402
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 309403
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 309404
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 309405
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309406
    :catchall_0
    move-exception v0

    .line 309407
    throw v0

    .line 309408
    :cond_6
    :pswitch_3
    sget-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    return-object v0

    .line 309409
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/m$d;

    invoke-direct {v0}, Ld/f/ja/m$d;-><init>()V

    return-object v0

    .line 309410
    :pswitch_6
    new-instance v0, Ld/f/ja/m$d$a;

    invoke-direct {v0, v1}, Ld/f/ja/m$d$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 309411
    :pswitch_7
    sget-object v0, Ld/f/ja/m$d;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    const-class v2, Ld/f/ja/m$d;

    monitor-enter v2

    .line 309412
    :try_start_2
    sget-object v0, Ld/f/ja/m$d;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    .line 309413
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$d;->c:Ld/e/d/x;

    .line 309414
    :cond_7
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309415
    :cond_8
    :goto_3
    sget-object v0, Ld/f/ja/m$d;->c:Ld/e/d/x;

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
    .locals 2

    .line 309416
    iget v0, p0, Ld/f/ja/m$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309417
    iget-object v0, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309418
    :cond_0
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 309422
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 309423
    iget v0, p0, Ld/f/ja/m$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 309424
    iget-object v0, p0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 309425
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 309426
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 309427
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
