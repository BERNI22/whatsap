.class public final Lf/f/c/h/n;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/n;",
        "Lf/f/c/h/n$a;",
        ">;",
        "Lf/f/c/h/o;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/n;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369184
    new-instance v0, Lf/f/c/h/n;

    invoke-direct {v0}, Lf/f/c/h/n;-><init>()V

    .line 369185
    sput-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369186
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369187
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 369188
    iput-object v0, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/n;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369247
    iget v0, p0, Lf/f/c/h/n;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/n;->d:I

    .line 369248
    iput-object p1, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    return-void

    .line 369249
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/h/n;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369250
    iget v0, p0, Lf/f/c/h/n;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/n;->d:I

    .line 369251
    iput-object p1, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    return-void

    .line 369252
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 369189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369191
    :pswitch_0
    sget-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    return-object v0

    .line 369192
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369193
    check-cast p3, Lf/f/c/h/n;

    .line 369194
    iget v0, p0, Lf/f/c/h/n;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    .line 369195
    :goto_0
    iget v2, p0, Lf/f/c/h/n;->e:I

    .line 369196
    iget v0, p3, Lf/f/c/h/n;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 369197
    :goto_1
    iget v0, p3, Lf/f/c/h/n;->e:I

    .line 369198
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/n;->e:I

    .line 369199
    iget v0, p0, Lf/f/c/h/n;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 369200
    :goto_2
    iget-object v2, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 369201
    iget v0, p3, Lf/f/c/h/n;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 369202
    :goto_3
    iget-object v0, p3, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 369203
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 369204
    iget v0, p0, Lf/f/c/h/n;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 369205
    :goto_4
    iget-object v1, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    .line 369206
    iget v0, p3, Lf/f/c/h/n;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 369207
    :cond_0
    iget-object v0, p3, Lf/f/c/h/n;->g:Ld/e/d/f;

    .line 369208
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    .line 369209
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369210
    iget v1, p0, Lf/f/c/h/n;->d:I

    iget v0, p3, Lf/f/c/h/n;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/n;->d:I

    :cond_1
    return-object p0

    .line 369211
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 369212
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 369213
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 369214
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 369215
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 369216
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369217
    check-cast p3, Ld/e/d/k;

    :cond_7
    :goto_5
    if-nez v4, :cond_c

    .line 369218
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    const/16 v0, 0x12

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_8

    .line 369219
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 369220
    :cond_8
    iget v0, p0, Lf/f/c/h/n;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/n;->d:I

    .line 369221
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    goto :goto_5

    .line 369222
    :cond_9
    iget v0, p0, Lf/f/c/h/n;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Lf/f/c/h/n;->d:I

    .line 369223
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    goto :goto_5

    .line 369224
    :cond_a
    iget v0, p0, Lf/f/c/h/n;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/n;->d:I

    .line 369225
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 369226
    iput v0, p0, Lf/f/c/h/n;->e:I

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v4, 0x1

    goto :goto_5
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369227
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369228
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369229
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369230
    :catchall_0
    move-exception v0

    .line 369231
    throw v0

    .line 369232
    :cond_c
    :pswitch_3
    sget-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    return-object v0

    .line 369233
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Lf/f/c/h/n;

    invoke-direct {v0}, Lf/f/c/h/n;-><init>()V

    return-object v0

    .line 369234
    :pswitch_6
    new-instance v0, Lf/f/c/h/n$a;

    invoke-direct {v0, v2}, Lf/f/c/h/n$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369235
    :pswitch_7
    sget-object v0, Lf/f/c/h/n;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Lf/f/c/h/n;

    monitor-enter v2

    .line 369236
    :try_start_2
    sget-object v0, Lf/f/c/h/n;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 369237
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/n;->c:Ld/e/d/x;

    .line 369238
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369239
    :cond_e
    :goto_7
    sget-object v0, Lf/f/c/h/n;->c:Ld/e/d/x;

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

    .line 369240
    iget v0, p0, Lf/f/c/h/n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369241
    iget v0, p0, Lf/f/c/h/n;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369242
    :cond_0
    iget v0, p0, Lf/f/c/h/n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369243
    iget-object v0, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369244
    :cond_1
    iget v1, p0, Lf/f/c/h/n;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 369245
    iget-object v0, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369246
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 369253
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 369254
    iget v0, p0, Lf/f/c/h/n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369255
    iget v0, p0, Lf/f/c/h/n;->e:I

    .line 369256
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 369257
    :cond_1
    iget v0, p0, Lf/f/c/h/n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369258
    iget-object v0, p0, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 369259
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369260
    :cond_2
    iget v1, p0, Lf/f/c/h/n;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 369261
    iget-object v0, p0, Lf/f/c/h/n;->g:Ld/e/d/f;

    .line 369262
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369263
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369264
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
