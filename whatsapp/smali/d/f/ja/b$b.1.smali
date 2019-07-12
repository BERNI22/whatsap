.class public final Ld/f/ja/b$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/b$b$a;,
        Ld/f/ja/b$b$f;,
        Ld/f/ja/b$b$b;,
        Ld/f/ja/b$b$c;,
        Ld/f/ja/b$b$g;,
        Ld/f/ja/b$b$h;,
        Ld/f/ja/b$b$d;,
        Ld/f/ja/b$b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/b$b;",
        "Ld/f/ja/b$b$a;",
        ">;",
        "Ld/f/ja/b$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/b$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/b$b$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306227
    new-instance v0, Ld/f/ja/b$b;

    invoke-direct {v0}, Ld/f/ja/b$b;-><init>()V

    .line 306228
    sput-object v0, Ld/f/ja/b$b;->b:Ld/f/ja/b$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 306229
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 306230
    iput v0, p0, Ld/f/ja/b$b;->e:I

    const-string v1, ""

    .line 306231
    iput-object v1, p0, Ld/f/ja/b$b;->g:Ljava/lang/String;

    .line 306232
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 306233
    iput-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 306234
    iput-object v1, p0, Ld/f/ja/b$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 306235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306237
    :pswitch_0
    sget-object v0, Ld/f/ja/b$b;->b:Ld/f/ja/b$b;

    return-object v0

    .line 306238
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306239
    check-cast p3, Ld/f/ja/b$b;

    .line 306240
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_9

    const/4 v4, 0x1

    .line 306241
    :goto_0
    iget-object v3, p0, Ld/f/ja/b$b;->g:Ljava/lang/String;

    .line 306242
    iget v0, p3, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_8

    const/4 v1, 0x1

    .line 306243
    :goto_1
    iget-object v0, p3, Ld/f/ja/b$b;->g:Ljava/lang/String;

    .line 306244
    invoke-interface {p2, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->g:Ljava/lang/String;

    .line 306245
    invoke-virtual {p0}, Ld/f/ja/b$b;->p()Z

    move-result v4

    iget v3, p0, Ld/f/ja/b$b;->h:I

    .line 306246
    invoke-virtual {p3}, Ld/f/ja/b$b;->p()Z

    move-result v1

    iget v0, p3, Ld/f/ja/b$b;->h:I

    .line 306247
    invoke-interface {p2, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b$b;->h:I

    .line 306248
    iget-object v1, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 306249
    invoke-virtual {p0}, Ld/f/ja/b$b;->o()Z

    move-result v4

    iget-object v3, p0, Ld/f/ja/b$b;->j:Ljava/lang/String;

    .line 306250
    invoke-virtual {p3}, Ld/f/ja/b$b;->o()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/b$b;->j:Ljava/lang/String;

    .line 306251
    invoke-interface {p2, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->j:Ljava/lang/String;

    .line 306252
    iget v0, p3, Ld/f/ja/b$b;->e:I

    invoke-static {v0}, Ld/f/ja/b$b$f;->a(I)Ld/f/ja/b$b$f;

    move-result-object v0

    .line 306253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_2

    .line 306254
    :goto_2
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306255
    iget v0, p3, Ld/f/ja/b$b;->e:I

    if-eqz v0, :cond_0

    .line 306256
    iput v0, p0, Ld/f/ja/b$b;->e:I

    .line 306257
    :cond_0
    iget v1, p0, Ld/f/ja/b$b;->d:I

    iget v0, p3, Ld/f/ja/b$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/b$b;->d:I

    :cond_1
    return-object p0

    .line 306258
    :cond_2
    iget v0, p0, Ld/f/ja/b$b;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_2

    .line 306259
    :cond_4
    iget v0, p0, Ld/f/ja/b$b;->e:I

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    goto :goto_2

    .line 306260
    :cond_6
    iget v0, p0, Ld/f/ja/b$b;->e:I

    if-ne v0, v6, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    goto :goto_2

    .line 306261
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 306262
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 306263
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306264
    check-cast p3, Ld/e/d/k;

    :cond_a
    :goto_3
    if-nez v2, :cond_17

    .line 306265
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0xa

    if-eq v1, v0, :cond_13

    const/16 v0, 0x12

    if-eq v1, v0, :cond_12

    const/16 v0, 0x18

    if-eq v1, v0, :cond_11

    const/16 v0, 0x22

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x32

    if-eq v1, v0, :cond_b

    .line 306266
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    .line 306267
    :cond_b
    iget v0, p0, Ld/f/ja/b$b;->e:I

    if-ne v0, v5, :cond_c

    .line 306268
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b$b$a;

    .line 306269
    :goto_4
    sget-object v0, Ld/f/ja/b$b$b;->b:Ld/f/ja/b$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 306270
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    goto :goto_5

    .line 306271
    :cond_c
    move-object v1, v3

    goto :goto_4

    .line 306272
    :goto_5
    if-eqz v1, :cond_d

    .line 306273
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 306274
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    .line 306275
    :cond_d
    iput v5, p0, Ld/f/ja/b$b;->e:I

    goto :goto_3

    .line 306276
    :cond_e
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306277
    iget v0, p0, Ld/f/ja/b$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/b$b;->d:I

    .line 306278
    iput-object v1, p0, Ld/f/ja/b$b;->j:Ljava/lang/String;

    goto :goto_3

    .line 306279
    :cond_f
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 306280
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_10

    .line 306281
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 306282
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 306283
    :cond_10
    iget-object v1, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 306284
    sget-object v0, Ld/f/ja/b$b$g;->b:Ld/f/ja/b$b$g;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 306285
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 306286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 306287
    :cond_11
    iget v0, p0, Ld/f/ja/b$b;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/b$b;->d:I

    .line 306288
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306289
    iput v0, p0, Ld/f/ja/b$b;->h:I

    goto/16 :goto_3

    .line 306290
    :cond_12
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306291
    iget v0, p0, Ld/f/ja/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/b$b;->d:I

    .line 306292
    iput-object v1, p0, Ld/f/ja/b$b;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 306293
    :cond_13
    iget v0, p0, Ld/f/ja/b$b;->e:I

    if-ne v0, v6, :cond_14

    .line 306294
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b$d$a;

    .line 306295
    :goto_6
    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 306296
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    goto :goto_7

    .line 306297
    :cond_14
    move-object v1, v3

    goto :goto_6

    .line 306298
    :goto_7
    if-eqz v1, :cond_15

    .line 306299
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$d;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 306300
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    .line 306301
    :cond_15
    iput v6, p0, Ld/f/ja/b$b;->e:I

    goto/16 :goto_3

    :cond_16
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 306302
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 306303
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 306304
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306305
    :catchall_0
    move-exception v0

    .line 306306
    throw v0

    .line 306307
    :cond_17
    :pswitch_3
    sget-object v0, Ld/f/ja/b$b;->b:Ld/f/ja/b$b;

    return-object v0

    .line 306308
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 306309
    iput-boolean v2, v0, Ld/e/d/c;->a:Z

    return-object v3

    .line 306310
    :pswitch_5
    new-instance v0, Ld/f/ja/b$b;

    invoke-direct {v0}, Ld/f/ja/b$b;-><init>()V

    return-object v0

    .line 306311
    :pswitch_6
    new-instance v0, Ld/f/ja/b$b$a;

    invoke-direct {v0, v3}, Ld/f/ja/b$b$a;-><init>(Ld/f/ja/a;)V

    return-object v0

    .line 306312
    :pswitch_7
    sget-object v0, Ld/f/ja/b$b;->c:Ld/e/d/x;

    if-nez v0, :cond_19

    const-class v2, Ld/f/ja/b$b;

    monitor-enter v2

    .line 306313
    :try_start_2
    sget-object v0, Ld/f/ja/b$b;->c:Ld/e/d/x;

    if-nez v0, :cond_18

    .line 306314
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/b$b;->b:Ld/f/ja/b$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/b$b;->c:Ld/e/d/x;

    .line 306315
    :cond_18
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 306316
    :cond_19
    :goto_9
    sget-object v0, Ld/f/ja/b$b;->c:Ld/e/d/x;

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

    .line 306317
    iget v0, p0, Ld/f/ja/b$b;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 306318
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$d;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 306319
    :cond_0
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 306320
    iget-object v0, p0, Ld/f/ja/b$b;->g:Ljava/lang/String;

    .line 306321
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306322
    :cond_1
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 306323
    iget v0, p0, Ld/f/ja/b$b;->h:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    :cond_2
    const/4 v2, 0x0

    .line 306324
    :goto_0
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_3

    .line 306325
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306326
    :cond_3
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 306327
    iget-object v0, p0, Ld/f/ja/b$b;->j:Ljava/lang/String;

    .line 306328
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306329
    :cond_4
    iget v0, p0, Ld/f/ja/b$b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 306330
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 306331
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 306332
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 306333
    :cond_0
    iget v0, p0, Ld/f/ja/b$b;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 306334
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$d;

    .line 306335
    invoke-static {v4, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v3

    add-int/2addr v3, v2

    .line 306336
    :goto_0
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v4

    const/4 v1, 0x2

    if-ne v0, v4, :cond_1

    .line 306337
    iget-object v0, p0, Ld/f/ja/b$b;->g:Ljava/lang/String;

    .line 306338
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 306339
    :cond_1
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 306340
    iget v0, p0, Ld/f/ja/b$b;->h:I

    .line 306341
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 306342
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_4

    .line 306343
    iget-object v0, p0, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 306344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 306345
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 306346
    :cond_4
    iget v0, p0, Ld/f/ja/b$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 306347
    iget-object v0, p0, Ld/f/ja/b$b;->j:Ljava/lang/String;

    .line 306348
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 306349
    :cond_5
    iget v0, p0, Ld/f/ja/b$b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 306350
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b;

    .line 306351
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v3, v0

    .line 306352
    :cond_6
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 306353
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/b$b$b;
    .locals 2

    .line 306354
    iget v1, p0, Ld/f/ja/b$b;->e:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 306355
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b;

    return-object v0

    .line 306356
    :cond_0
    sget-object v0, Ld/f/ja/b$b$b;->b:Ld/f/ja/b$b$b;

    return-object v0
.end method

.method public m()Ld/f/ja/b$b$d;
    .locals 2

    .line 306357
    iget v1, p0, Ld/f/ja/b$b;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 306358
    iget-object v0, p0, Ld/f/ja/b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$d;

    return-object v0

    .line 306359
    :cond_0
    sget-object v0, Ld/f/ja/b$b$d;->b:Ld/f/ja/b$b$d;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 306360
    iget p0, p0, Ld/f/ja/b$b;->e:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .line 306361
    iget p0, p0, Ld/f/ja/b$b;->d:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .line 306362
    iget p0, p0, Ld/f/ja/b$b;->d:I

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

.method public q()Z
    .locals 1

    .line 306363
    iget p0, p0, Ld/f/ja/b$b;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
