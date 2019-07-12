.class public final Ld/f/ja/k;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/k;",
        "Ld/f/ja/k$a;",
        ">;",
        "Ld/f/ja/l;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/k;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307141
    new-instance v0, Ld/f/ja/k;

    invoke-direct {v0}, Ld/f/ja/k;-><init>()V

    .line 307142
    sput-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307143
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 307144
    iput-object v0, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/k;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307204
    iget v0, p0, Ld/f/ja/k;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/k;->d:I

    .line 307205
    iput-object p1, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    return-void

    .line 307206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 307145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    .line 307146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307147
    :pswitch_0
    sget-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    return-object v0

    .line 307148
    :pswitch_1
    check-cast v7, Ld/e/d/n$j;

    .line 307149
    check-cast v5, Ld/f/ja/k;

    .line 307150
    iget v2, p0, Ld/f/ja/k;->d:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_6

    const/4 v8, 0x1

    .line 307151
    :goto_0
    iget-wide v9, p0, Ld/f/ja/k;->e:D

    .line 307152
    iget v2, v5, Ld/f/ja/k;->d:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    const/4 v11, 0x1

    .line 307153
    :goto_1
    iget-wide v12, v5, Ld/f/ja/k;->e:D

    .line 307154
    invoke-interface/range {v7 .. v13}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ld/f/ja/k;->e:D

    .line 307155
    iget v2, p0, Ld/f/ja/k;->d:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    const/4 v8, 0x1

    .line 307156
    :goto_2
    iget-wide v9, p0, Ld/f/ja/k;->f:D

    .line 307157
    iget v2, v5, Ld/f/ja/k;->d:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    const/4 v11, 0x1

    .line 307158
    :goto_3
    iget-wide v12, v5, Ld/f/ja/k;->f:D

    .line 307159
    invoke-interface/range {v7 .. v13}, Ld/e/d/n$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ld/f/ja/k;->f:D

    .line 307160
    iget v2, p0, Ld/f/ja/k;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    .line 307161
    :goto_4
    iget-object v3, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    .line 307162
    iget v2, v5, Ld/f/ja/k;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 307163
    :cond_0
    iget-object v1, v5, Ld/f/ja/k;->g:Ljava/lang/String;

    .line 307164
    invoke-interface {v7, v4, v3, v0, v1}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    .line 307165
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v7, v0, :cond_1

    .line 307166
    iget v1, p0, Ld/f/ja/k;->d:I

    iget v0, v5, Ld/f/ja/k;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/k;->d:I

    :cond_1
    return-object p0

    .line 307167
    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    .line 307168
    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    .line 307169
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 307170
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 307171
    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    .line 307172
    :pswitch_2
    check-cast v7, Ld/e/d/g;

    .line 307173
    check-cast v5, Ld/e/d/k;

    :cond_7
    :goto_5
    if-nez v0, :cond_c

    .line 307174
    :try_start_0
    invoke-virtual {v7}, Ld/e/d/g;->n()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    if-eq v3, v2, :cond_a

    const/16 v2, 0x11

    if-eq v3, v2, :cond_9

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_8

    .line 307175
    invoke-virtual {p0, v3, v7}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 307176
    :cond_8
    invoke-virtual {v7}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v3

    .line 307177
    iget v2, p0, Ld/f/ja/k;->d:I

    or-int/2addr v2, v1

    iput v2, p0, Ld/f/ja/k;->d:I

    .line 307178
    iput-object v3, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    goto :goto_5

    .line 307179
    :cond_9
    iget v2, p0, Ld/f/ja/k;->d:I

    or-int/2addr v2, v4

    iput v2, p0, Ld/f/ja/k;->d:I

    .line 307180
    invoke-virtual {v7}, Ld/e/d/g;->d()D

    move-result-wide v2

    iput-wide v2, p0, Ld/f/ja/k;->f:D

    goto :goto_5

    .line 307181
    :cond_a
    iget v2, p0, Ld/f/ja/k;->d:I

    or-int/2addr v2, v6

    iput v2, p0, Ld/f/ja/k;->d:I

    .line 307182
    invoke-virtual {v7}, Ld/e/d/g;->d()D

    move-result-wide v2

    iput-wide v2, p0, Ld/f/ja/k;->e:D

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_5
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307183
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307185
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307186
    :catchall_0
    move-exception v0

    .line 307187
    throw v0

    .line 307188
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    return-object v0

    .line 307189
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/k;

    invoke-direct {v0}, Ld/f/ja/k;-><init>()V

    return-object v0

    .line 307190
    :pswitch_6
    new-instance v0, Ld/f/ja/k$a;

    invoke-direct {v0, v2}, Ld/f/ja/k$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307191
    :pswitch_7
    sget-object v0, Ld/f/ja/k;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/k;

    monitor-enter v2

    .line 307192
    :try_start_2
    sget-object v0, Ld/f/ja/k;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 307193
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/k;->c:Ld/e/d/x;

    .line 307194
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307195
    :cond_e
    :goto_7
    sget-object v0, Ld/f/ja/k;->c:Ld/e/d/x;

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

    .line 307196
    iget v0, p0, Ld/f/ja/k;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 307197
    iget-wide v0, p0, Ld/f/ja/k;->e:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 307198
    :cond_0
    iget v0, p0, Ld/f/ja/k;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 307199
    iget-wide v0, p0, Ld/f/ja/k;->f:D

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->b(ID)V

    .line 307200
    :cond_1
    iget v1, p0, Ld/f/ja/k;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 307201
    iget-object v0, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    .line 307202
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307203
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 307207
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 307208
    iget v0, p0, Ld/f/ja/k;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 307209
    iget-wide v0, p0, Ld/f/ja/k;->e:D

    .line 307210
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 307211
    :cond_1
    iget v0, p0, Ld/f/ja/k;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 307212
    iget-wide v0, p0, Ld/f/ja/k;->f:D

    .line 307213
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 307214
    :cond_2
    iget v1, p0, Ld/f/ja/k;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 307215
    iget-object v0, p0, Ld/f/ja/k;->g:Ljava/lang/String;

    .line 307216
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 307217
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 307218
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
