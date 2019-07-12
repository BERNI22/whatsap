.class public final Lf/f/c/h/p;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/p;",
        "Lf/f/c/h/p$a;",
        ">;",
        "Lf/f/c/h/q;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/p;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Lf/f/c/h/v;

.field public f:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Lf/f/c/h/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369269
    new-instance v0, Lf/f/c/h/p;

    invoke-direct {v0}, Lf/f/c/h/p;-><init>()V

    .line 369270
    sput-object v0, Lf/f/c/h/p;->b:Lf/f/c/h/p;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369271
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369272
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 369273
    iput-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/p;Lf/f/c/h/v;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369327
    iput-object p1, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    .line 369328
    iget v0, p0, Lf/f/c/h/p;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/c/h/p;->d:I

    return-void

    .line 369329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 369274
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369276
    :pswitch_0
    sget-object v0, Lf/f/c/h/p;->b:Lf/f/c/h/p;

    return-object v0

    .line 369277
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369278
    check-cast p3, Lf/f/c/h/p;

    .line 369279
    iget-object v1, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    iget-object v0, p3, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    .line 369280
    iget-object v1, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    iget-object v0, p3, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 369281
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 369282
    iget v1, p0, Lf/f/c/h/p;->d:I

    iget v0, p3, Lf/f/c/h/p;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/p;->d:I

    :cond_0
    return-object p0

    .line 369283
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369284
    check-cast p3, Ld/e/d/k;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v4, :cond_8

    .line 369285
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    .line 369286
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 369287
    :cond_2
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369288
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_3

    .line 369289
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 369290
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 369291
    :cond_3
    iget-object v1, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 369292
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369293
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 369294
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369295
    :cond_4
    iget v0, p0, Lf/f/c/h/p;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 369296
    iget-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$a;

    .line 369297
    :goto_1
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369298
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    goto :goto_2

    .line 369299
    :cond_5
    move-object v1, v3

    goto :goto_1

    .line 369300
    :goto_2
    if-eqz v1, :cond_6

    .line 369301
    iget-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 369302
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    .line 369303
    :cond_6
    iget v0, p0, Lf/f/c/h/p;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/h/p;->d:I

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369304
    :catch_0
    move-exception v0

    .line 369305
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369306
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369307
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369308
    :catchall_0
    move-exception v0

    .line 369309
    throw v0

    .line 369310
    :cond_8
    :pswitch_3
    sget-object v0, Lf/f/c/h/p;->b:Lf/f/c/h/p;

    return-object v0

    .line 369311
    :pswitch_4
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369312
    iput-boolean v4, v0, Ld/e/d/c;->a:Z

    return-object v3

    .line 369313
    :pswitch_5
    new-instance v0, Lf/f/c/h/p;

    invoke-direct {v0}, Lf/f/c/h/p;-><init>()V

    return-object v0

    .line 369314
    :pswitch_6
    new-instance v0, Lf/f/c/h/p$a;

    invoke-direct {v0, v3}, Lf/f/c/h/p$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369315
    :pswitch_7
    sget-object v0, Lf/f/c/h/p;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    const-class v2, Lf/f/c/h/p;

    monitor-enter v2

    .line 369316
    :try_start_2
    sget-object v0, Lf/f/c/h/p;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    .line 369317
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/p;->b:Lf/f/c/h/p;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/p;->c:Ld/e/d/x;

    .line 369318
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369319
    :cond_a
    :goto_4
    sget-object v0, Lf/f/c/h/p;->c:Ld/e/d/x;

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

    .line 369320
    iget v0, p0, Lf/f/c/h/p;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369321
    iget-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    if-nez v0, :cond_0

    .line 369322
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    .line 369323
    :cond_0
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    :cond_1
    const/4 v2, 0x0

    .line 369324
    :goto_0
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x2

    .line 369325
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369326
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 369330
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 369331
    :cond_0
    iget v0, p0, Lf/f/c/h/p;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 369332
    iget-object v0, p0, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    if-nez v0, :cond_1

    .line 369333
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    .line 369334
    :cond_1
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v2

    add-int/2addr v2, v3

    .line 369335
    :goto_0
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x2

    .line 369336
    iget-object v0, p0, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 369337
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369338
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 369339
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369340
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
