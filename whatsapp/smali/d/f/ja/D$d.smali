.class public final Ld/f/ja/D$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/D$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/D$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/D$d;",
        "Ld/f/ja/D$d$a;",
        ">;",
        "Ld/f/ja/D$e;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/D$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/D$d;",
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

    .line 304191
    new-instance v0, Ld/f/ja/D$d;

    invoke-direct {v0}, Ld/f/ja/D$d;-><init>()V

    .line 304192
    sput-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 304193
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 304194
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

    .line 304195
    iput-object v0, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    .line 304196
    iput-object v0, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/D$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304254
    iget v0, p0, Ld/f/ja/D$d;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/D$d;->d:I

    .line 304255
    iput-object p1, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

    return-void

    .line 304256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/D$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304257
    iget v0, p0, Ld/f/ja/D$d;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/D$d;->d:I

    .line 304258
    iput-object p1, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    return-void

    .line 304259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/D$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304260
    iget v0, p0, Ld/f/ja/D$d;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/D$d;->d:I

    .line 304261
    iput-object p1, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    return-void

    .line 304262
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 304197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 304198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304199
    :pswitch_0
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    return-object v0

    .line 304200
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 304201
    check-cast p3, Ld/f/ja/D$d;

    .line 304202
    iget v0, p0, Ld/f/ja/D$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    .line 304203
    :goto_0
    iget-object v2, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

    .line 304204
    iget v0, p3, Ld/f/ja/D$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 304205
    :goto_1
    iget-object v0, p3, Ld/f/ja/D$d;->e:Ld/e/d/f;

    .line 304206
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

    .line 304207
    iget v0, p0, Ld/f/ja/D$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 304208
    :goto_2
    iget-object v2, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    .line 304209
    iget v0, p3, Ld/f/ja/D$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 304210
    :goto_3
    iget-object v0, p3, Ld/f/ja/D$d;->f:Ld/e/d/f;

    .line 304211
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    .line 304212
    iget v0, p0, Ld/f/ja/D$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 304213
    :goto_4
    iget-object v1, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    .line 304214
    iget v0, p3, Ld/f/ja/D$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 304215
    :cond_0
    iget-object v0, p3, Ld/f/ja/D$d;->g:Ld/e/d/f;

    .line 304216
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    .line 304217
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 304218
    iget v1, p0, Ld/f/ja/D$d;->d:I

    iget v0, p3, Ld/f/ja/D$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/D$d;->d:I

    :cond_1
    return-object p0

    .line 304219
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 304220
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 304221
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 304222
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 304223
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 304224
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 304225
    check-cast p3, Ld/e/d/k;

    :cond_7
    :goto_5
    if-nez v4, :cond_c

    .line 304226
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a

    const/16 v0, 0x12

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_8

    .line 304227
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 304228
    :cond_8
    iget v0, p0, Ld/f/ja/D$d;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/D$d;->d:I

    .line 304229
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    goto :goto_5

    .line 304230
    :cond_9
    iget v0, p0, Ld/f/ja/D$d;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/D$d;->d:I

    .line 304231
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    goto :goto_5

    .line 304232
    :cond_a
    iget v0, p0, Ld/f/ja/D$d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/D$d;->d:I

    .line 304233
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

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

    .line 304234
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 304235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 304236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304237
    :catchall_0
    move-exception v0

    .line 304238
    throw v0

    .line 304239
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    return-object v0

    .line 304240
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/D$d;

    invoke-direct {v0}, Ld/f/ja/D$d;-><init>()V

    return-object v0

    .line 304241
    :pswitch_6
    new-instance v0, Ld/f/ja/D$d$a;

    invoke-direct {v0, v2}, Ld/f/ja/D$d$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 304242
    :pswitch_7
    sget-object v0, Ld/f/ja/D$d;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/D$d;

    monitor-enter v2

    .line 304243
    :try_start_2
    sget-object v0, Ld/f/ja/D$d;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 304244
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/D$d;->c:Ld/e/d/x;

    .line 304245
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 304246
    :cond_e
    :goto_7
    sget-object v0, Ld/f/ja/D$d;->c:Ld/e/d/x;

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

    .line 304247
    iget v0, p0, Ld/f/ja/D$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 304248
    iget-object v0, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304249
    :cond_0
    iget v0, p0, Ld/f/ja/D$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304250
    iget-object v0, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304251
    :cond_1
    iget v1, p0, Ld/f/ja/D$d;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 304252
    iget-object v0, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304253
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 304263
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 304264
    iget v0, p0, Ld/f/ja/D$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304265
    iget-object v0, p0, Ld/f/ja/D$d;->e:Ld/e/d/f;

    .line 304266
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304267
    :cond_1
    iget v0, p0, Ld/f/ja/D$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 304268
    iget-object v0, p0, Ld/f/ja/D$d;->f:Ld/e/d/f;

    .line 304269
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304270
    :cond_2
    iget v1, p0, Ld/f/ja/D$d;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 304271
    iget-object v0, p0, Ld/f/ja/D$d;->g:Ld/e/d/f;

    .line 304272
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304273
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 304274
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
