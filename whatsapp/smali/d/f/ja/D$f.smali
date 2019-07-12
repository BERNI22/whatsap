.class public final Ld/f/ja/D$f;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/D$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/D$f;",
        "Ld/f/ja/D$f$a;",
        ">;",
        "Ld/f/ja/D$g;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/D$f;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/D$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/e/d/f;

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304279
    new-instance v0, Ld/f/ja/D$f;

    invoke-direct {v0}, Ld/f/ja/D$f;-><init>()V

    .line 304280
    sput-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 304281
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 304282
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 304283
    iput-object v0, p0, Ld/f/ja/D$f;->f:Ld/e/d/f;

    .line 304284
    iput-object v0, p0, Ld/f/ja/D$f;->g:Ld/e/d/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 304285
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 304286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304287
    :pswitch_0
    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    return-object v0

    .line 304288
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 304289
    check-cast p3, Ld/f/ja/D$f;

    .line 304290
    iget v0, p0, Ld/f/ja/D$f;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 304291
    :goto_0
    iget-object v2, p0, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 304292
    iget v0, p3, Ld/f/ja/D$f;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    .line 304293
    :goto_1
    iget-object v0, p3, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 304294
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 304295
    invoke-virtual {p0}, Ld/f/ja/D$f;->j()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/D$f;->f:Ld/e/d/f;

    .line 304296
    invoke-virtual {p3}, Ld/f/ja/D$f;->j()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/D$f;->f:Ld/e/d/f;

    .line 304297
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$f;->f:Ld/e/d/f;

    .line 304298
    iget v0, p0, Ld/f/ja/D$f;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 304299
    :goto_2
    iget-object v1, p0, Ld/f/ja/D$f;->g:Ld/e/d/f;

    .line 304300
    iget v0, p3, Ld/f/ja/D$f;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 304301
    :cond_0
    iget-object v0, p3, Ld/f/ja/D$f;->g:Ld/e/d/f;

    .line 304302
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$f;->g:Ld/e/d/f;

    .line 304303
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 304304
    iget v1, p0, Ld/f/ja/D$f;->d:I

    iget v0, p3, Ld/f/ja/D$f;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/D$f;->d:I

    :cond_1
    return-object p0

    .line 304305
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 304306
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 304307
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 304308
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 304309
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_a

    .line 304310
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0xa

    if-eq v2, v0, :cond_8

    const/16 v0, 0x12

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_6

    .line 304311
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 304312
    :cond_6
    iget v0, p0, Ld/f/ja/D$f;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/D$f;->d:I

    .line 304313
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$f;->g:Ld/e/d/f;

    goto :goto_3

    .line 304314
    :cond_7
    iget v0, p0, Ld/f/ja/D$f;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/D$f;->d:I

    .line 304315
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$f;->f:Ld/e/d/f;

    goto :goto_3

    .line 304316
    :cond_8
    iget v0, p0, Ld/f/ja/D$f;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/D$f;->d:I

    .line 304317
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$f;->e:Ld/e/d/f;

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 304318
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 304319
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 304320
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304321
    :catchall_0
    move-exception v0

    .line 304322
    throw v0

    .line 304323
    :cond_a
    :pswitch_3
    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    return-object v0

    .line 304324
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/D$f;

    invoke-direct {v0}, Ld/f/ja/D$f;-><init>()V

    return-object v0

    .line 304325
    :pswitch_6
    new-instance v0, Ld/f/ja/D$f$a;

    invoke-direct {v0, v2}, Ld/f/ja/D$f$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 304326
    :pswitch_7
    sget-object v0, Ld/f/ja/D$f;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    const-class v2, Ld/f/ja/D$f;

    monitor-enter v2

    .line 304327
    :try_start_2
    sget-object v0, Ld/f/ja/D$f;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    .line 304328
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/D$f;->c:Ld/e/d/x;

    .line 304329
    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 304330
    :cond_c
    :goto_5
    sget-object v0, Ld/f/ja/D$f;->c:Ld/e/d/x;

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

    .line 304331
    iget v0, p0, Ld/f/ja/D$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 304332
    iget-object v0, p0, Ld/f/ja/D$f;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304333
    :cond_0
    iget v0, p0, Ld/f/ja/D$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304334
    iget-object v0, p0, Ld/f/ja/D$f;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304335
    :cond_1
    iget v1, p0, Ld/f/ja/D$f;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 304336
    iget-object v0, p0, Ld/f/ja/D$f;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304337
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 304338
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 304339
    iget v0, p0, Ld/f/ja/D$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304340
    iget-object v0, p0, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 304341
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304342
    :cond_1
    iget v0, p0, Ld/f/ja/D$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 304343
    iget-object v0, p0, Ld/f/ja/D$f;->f:Ld/e/d/f;

    .line 304344
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304345
    :cond_2
    iget v1, p0, Ld/f/ja/D$f;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 304346
    iget-object v0, p0, Ld/f/ja/D$f;->g:Ld/e/d/f;

    .line 304347
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304348
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 304349
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 304350
    iget p0, p0, Ld/f/ja/D$f;->d:I

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
