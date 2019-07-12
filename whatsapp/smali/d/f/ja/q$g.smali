.class public final Ld/f/ja/q$g;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/q$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/q$g;",
        "Ld/f/ja/q$g$a;",
        ">;",
        "Ld/f/ja/q$h;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/q$g;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/q$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/m$v;

.field public f:Ld/f/ja/m$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312216
    new-instance v0, Ld/f/ja/q$g;

    invoke-direct {v0}, Ld/f/ja/q$g;-><init>()V

    .line 312217
    sput-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 312218
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 312219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312221
    :pswitch_0
    sget-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    return-object v0

    .line 312222
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 312223
    check-cast p3, Ld/f/ja/q$g;

    .line 312224
    iget-object v1, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    iget-object v0, p3, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    .line 312225
    iget-object v1, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    iget-object v0, p3, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    .line 312226
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 312227
    iget v1, p0, Ld/f/ja/q$g;->d:I

    iget v0, p3, Ld/f/ja/q$g;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/q$g;->d:I

    :cond_0
    return-object p0

    .line 312228
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 312229
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v5, :cond_9

    .line 312230
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    .line 312231
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 312232
    :cond_2
    iget v0, p0, Ld/f/ja/q$g;->d:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 312233
    iget-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$a;

    .line 312234
    :goto_1
    invoke-static {}, Ld/f/ja/m$v;->n()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    goto :goto_2

    .line 312235
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 312236
    :goto_2
    if-eqz v1, :cond_4

    .line 312237
    iget-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 312238
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    .line 312239
    :cond_4
    iget v0, p0, Ld/f/ja/q$g;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/q$g;->d:I

    goto :goto_0

    .line 312240
    :cond_5
    iget v0, p0, Ld/f/ja/q$g;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 312241
    iget-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$a;

    .line 312242
    :goto_3
    invoke-static {}, Ld/f/ja/m$v;->n()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    goto :goto_4

    .line 312243
    :cond_6
    move-object v1, v3

    goto :goto_3

    .line 312244
    :goto_4
    if-eqz v1, :cond_7

    .line 312245
    iget-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 312246
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    .line 312247
    :cond_7
    iget v0, p0, Ld/f/ja/q$g;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/q$g;->d:I

    goto :goto_0

    :cond_8
    :goto_5
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312248
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312249
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312250
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312251
    :catchall_0
    move-exception v0

    .line 312252
    throw v0

    .line 312253
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    return-object v0

    .line 312254
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/q$g;

    invoke-direct {v0}, Ld/f/ja/q$g;-><init>()V

    return-object v0

    .line 312255
    :pswitch_6
    new-instance v0, Ld/f/ja/q$g$a;

    invoke-direct {v0, v3}, Ld/f/ja/q$g$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 312256
    :pswitch_7
    sget-object v0, Ld/f/ja/q$g;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/q$g;

    monitor-enter v2

    .line 312257
    :try_start_2
    sget-object v0, Ld/f/ja/q$g;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 312258
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/q$g;->c:Ld/e/d/x;

    .line 312259
    :cond_a
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312260
    :cond_b
    :goto_6
    sget-object v0, Ld/f/ja/q$g;->c:Ld/e/d/x;

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

    .line 312261
    iget v0, p0, Ld/f/ja/q$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312262
    iget-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_0

    .line 312263
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 312264
    :cond_0
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 312265
    :cond_1
    iget v0, p0, Ld/f/ja/q$g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 312266
    iget-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    if-nez v0, :cond_2

    .line 312267
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 312268
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 312269
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 312270
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 312271
    iget v0, p0, Ld/f/ja/q$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312272
    iget-object v0, p0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_1

    .line 312273
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 312274
    :cond_1
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312275
    :cond_2
    iget v0, p0, Ld/f/ja/q$g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 312276
    iget-object v0, p0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    if-nez v0, :cond_3

    .line 312277
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 312278
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312279
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 312280
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
