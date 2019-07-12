.class public final Ld/f/ja/B$h$a;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/B$h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/B$h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/B$h$a;",
        "Ld/f/ja/B$h$a$a;",
        ">;",
        "Ld/f/ja/B$h$b;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/B$h$a;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/B$h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303162
    new-instance v0, Ld/f/ja/B$h$a;

    invoke-direct {v0}, Ld/f/ja/B$h$a;-><init>()V

    .line 303163
    sput-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 303164
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 303165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303167
    :pswitch_0
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    return-object v0

    .line 303168
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 303169
    check-cast p3, Ld/f/ja/B$h$a;

    .line 303170
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    .line 303171
    :goto_0
    iget v2, p0, Ld/f/ja/B$h$a;->e:I

    .line 303172
    iget v0, p3, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    .line 303173
    :goto_1
    iget v0, p3, Ld/f/ja/B$h$a;->e:I

    .line 303174
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h$a;->e:I

    .line 303175
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 303176
    :goto_2
    iget v2, p0, Ld/f/ja/B$h$a;->f:I

    .line 303177
    iget v0, p3, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 303178
    :goto_3
    iget v0, p3, Ld/f/ja/B$h$a;->f:I

    .line 303179
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h$a;->f:I

    .line 303180
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 303181
    :goto_4
    iget v2, p0, Ld/f/ja/B$h$a;->g:I

    .line 303182
    iget v0, p3, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 303183
    :goto_5
    iget v0, p3, Ld/f/ja/B$h$a;->g:I

    .line 303184
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h$a;->g:I

    .line 303185
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 303186
    :goto_6
    iget v1, p0, Ld/f/ja/B$h$a;->h:I

    .line 303187
    iget v0, p3, Ld/f/ja/B$h$a;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 303188
    :cond_0
    iget v0, p3, Ld/f/ja/B$h$a;->h:I

    .line 303189
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$h$a;->h:I

    .line 303190
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 303191
    iget v1, p0, Ld/f/ja/B$h$a;->d:I

    iget v0, p3, Ld/f/ja/B$h$a;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/B$h$a;->d:I

    :cond_1
    return-object p0

    .line 303192
    :cond_2
    const/4 v2, 0x0

    goto :goto_6

    .line 303193
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 303194
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 303195
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 303196
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 303197
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 303198
    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    .line 303199
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 303200
    check-cast p3, Ld/e/d/k;

    :cond_9
    :goto_7
    if-nez v4, :cond_f

    .line 303201
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_d

    const/16 v0, 0x10

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-eq v2, v0, :cond_b

    const/16 v0, 0x20

    if-eq v2, v0, :cond_a

    .line 303202
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 303203
    :cond_a
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/B$h$a;->d:I

    .line 303204
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 303205
    iput v0, p0, Ld/f/ja/B$h$a;->h:I

    goto :goto_7

    .line 303206
    :cond_b
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/B$h$a;->d:I

    .line 303207
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 303208
    iput v0, p0, Ld/f/ja/B$h$a;->g:I

    goto :goto_7

    .line 303209
    :cond_c
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/B$h$a;->d:I

    .line 303210
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 303211
    iput v0, p0, Ld/f/ja/B$h$a;->f:I

    goto :goto_7

    .line 303212
    :cond_d
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/B$h$a;->d:I

    .line 303213
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 303214
    iput v0, p0, Ld/f/ja/B$h$a;->e:I

    goto :goto_7

    :cond_e
    :goto_8
    const/4 v4, 0x1

    goto :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 303215
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 303216
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 303217
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303218
    :catchall_0
    move-exception v0

    .line 303219
    throw v0

    .line 303220
    :cond_f
    :pswitch_3
    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    return-object v0

    .line 303221
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/B$h$a;

    invoke-direct {v0}, Ld/f/ja/B$h$a;-><init>()V

    return-object v0

    .line 303222
    :pswitch_6
    new-instance v0, Ld/f/ja/B$h$a$a;

    invoke-direct {v0, v2}, Ld/f/ja/B$h$a$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 303223
    :pswitch_7
    sget-object v0, Ld/f/ja/B$h$a;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    const-class v2, Ld/f/ja/B$h$a;

    monitor-enter v2

    .line 303224
    :try_start_2
    sget-object v0, Ld/f/ja/B$h$a;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    .line 303225
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/B$h$a;->b:Ld/f/ja/B$h$a;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/B$h$a;->c:Ld/e/d/x;

    .line 303226
    :cond_10
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 303227
    :cond_11
    :goto_9
    sget-object v0, Ld/f/ja/B$h$a;->c:Ld/e/d/x;

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

    .line 303228
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 303229
    iget v0, p0, Ld/f/ja/B$h$a;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 303230
    :cond_0
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303231
    iget v0, p0, Ld/f/ja/B$h$a;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 303232
    :cond_1
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 303233
    iget v0, p0, Ld/f/ja/B$h$a;->g:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 303234
    :cond_2
    iget v1, p0, Ld/f/ja/B$h$a;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 303235
    iget v0, p0, Ld/f/ja/B$h$a;->h:I

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->h(II)V

    .line 303236
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 303237
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 303238
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303239
    iget v0, p0, Ld/f/ja/B$h$a;->e:I

    .line 303240
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 303241
    :cond_1
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 303242
    iget v0, p0, Ld/f/ja/B$h$a;->f:I

    .line 303243
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 303244
    :cond_2
    iget v0, p0, Ld/f/ja/B$h$a;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 303245
    iget v0, p0, Ld/f/ja/B$h$a;->g:I

    .line 303246
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 303247
    :cond_3
    iget v1, p0, Ld/f/ja/B$h$a;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 303248
    iget v0, p0, Ld/f/ja/B$h$a;->h:I

    .line 303249
    invoke-static {v2, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 303250
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 303251
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
