.class public Ld/f/ka/Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:[B

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/ib$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ld/f/cz;

.field public G:[B

.field public final H:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/f/S/m;

.field public f:Ld/f/S/m;

.field public g:Ld/f/S/m;

.field public h:Ld/f/S/m;

.field public i:Ld/f/S/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ld/f/ka/zb;

.field public x:Ljava/util/List;

.field public y:[B

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121137
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 121138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 121139
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 121140
    iput-boolean p1, p0, Ld/f/ka/Ec;->H:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ja/M$a;",
            "Ld/f/ja/t$a;",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121141
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    if-eqz p4, :cond_1

    .line 121142
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->b(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 121143
    :goto_0
    if-eqz p5, :cond_2

    .line 121144
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121145
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 121146
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, v1}, Ld/f/ja/M;->b(Ld/f/ja/M;Ljava/lang/String;)V

    goto :goto_1

    .line 121147
    :cond_1
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 121148
    iget-object v1, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/M;

    .line 121149
    iget v0, v1, Ld/f/ja/M;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, Ld/f/ja/M;->d:I

    .line 121150
    sget-object v0, Ld/f/ja/M;->b:Ld/f/ja/M;

    .line 121151
    iget-object v0, v0, Ld/f/ja/M;->i:Ljava/lang/String;

    .line 121152
    iput-object v0, v1, Ld/f/ja/M;->i:Ljava/lang/String;

    .line 121153
    goto :goto_0

    .line 121154
    :cond_2
    return-void
.end method

.method public final varargs a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V
    .locals 0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    .line 121155
    :goto_0
    invoke-virtual/range {p0 .. p5}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    return-void

    .line 121156
    :cond_0
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)[B
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 121157
    move-object v5, p0

    iget-object v13, v5, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    .line 121158
    invoke-static {}, Ld/f/ja/M;->F()Ld/f/ja/M$a;

    move-result-object v4

    .line 121159
    invoke-static {}, Ld/f/ja/t;->p()Ld/f/ja/t$a;

    move-result-object v3

    const-wide/16 v9, 0x3e8

    const/4 v8, 0x1

    if-eqz v13, :cond_14

    .line 121160
    iget-object v0, v13, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121161
    iget-object v0, v13, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 121162
    iget-object v0, v13, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->a(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121163
    iget-wide v0, v13, Ld/f/ka/zb;->l:J

    div-long/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    .line 121164
    instance-of v2, v13, Ld/f/ka/b/N;

    if-nez v2, :cond_1

    .line 121165
    invoke-virtual {v13}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 121166
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 121167
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121168
    :cond_0
    invoke-virtual {v13}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->b(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 121169
    :cond_1
    iget v1, v13, Ld/f/ka/zb;->a:I

    if-eqz v1, :cond_13

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    packed-switch v1, :pswitch_data_0

    .line 121170
    sget-object v0, Ld/f/ja/M$b;->b:Ld/f/ja/M$b;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$b;)Ld/f/ja/M$a;

    .line 121171
    :goto_0
    iget-boolean v0, v5, Ld/f/ka/Ec;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    sget-object v0, Ld/f/ka/zb$b;->b:Ld/f/ka/zb$b;

    if-ne v1, v0, :cond_2

    .line 121172
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121173
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/M;

    .line 121174
    iget v0, v1, Ld/f/ja/M;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/M;->d:I

    .line 121175
    iput-boolean v8, v1, Ld/f/ja/M;->j:Z

    .line 121176
    :cond_2
    iget-boolean v6, v13, Ld/f/ka/zb;->z:Z

    if-eqz v6, :cond_3

    .line 121177
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121178
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/M;

    .line 121179
    iget v0, v1, Ld/f/ja/M;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/M;->d:I

    .line 121180
    iput-boolean v6, v1, Ld/f/ja/M;->k:Z

    .line 121181
    :cond_3
    iget-boolean v6, v13, Ld/f/ka/zb;->s:Z

    if-eqz v6, :cond_4

    .line 121182
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121183
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/M;

    .line 121184
    iget v0, v1, Ld/f/ja/M;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Ld/f/ja/M;->d:I

    .line 121185
    iput-boolean v6, v1, Ld/f/ja/M;->l:Z

    .line 121186
    :cond_4
    iget-byte v6, v13, Ld/f/ka/zb;->q:B

    const/16 v0, 0xb

    move-object/from16 v1, p2

    if-ne v6, v0, :cond_8

    .line 121187
    iget-object v0, v13, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_7

    .line 121188
    sget-object v0, Ld/f/ja/M$c;->V:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121189
    :goto_1
    invoke-static {v1, v4, v13}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ja/M$a;Ld/f/ka/zb;)V

    .line 121190
    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/t;)Ld/f/ja/M$a;

    .line 121191
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/M;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v6

    .line 121192
    iget-object v0, v5, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    if-eqz v0, :cond_6

    .line 121193
    invoke-virtual/range {p3 .. p3}, Ld/f/YF;->w()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    array-length v0, v6

    int-to-long v2, v0

    .line 121194
    invoke-virtual/range {p3 .. p3}, Ld/f/YF;->w()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 121195
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121196
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/M;

    const/4 v0, 0x0

    .line 121197
    iput-object v0, v1, Ld/f/ja/M;->f:Ld/f/ja/m;

    .line 121198
    iget v0, v1, Ld/f/ja/M;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Ld/f/ja/M;->d:I

    .line 121199
    sget-object v0, Ld/f/ja/M$c;->qa:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121200
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/M;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v6

    :cond_6
    return-object v6

    .line 121201
    :cond_7
    sget-object v0, Ld/f/ja/M$c;->c:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto :goto_1

    .line 121202
    :cond_8
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_a

    .line 121203
    iget-object v0, v13, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_9

    .line 121204
    sget-object v0, Ld/f/ja/M$c;->V:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121205
    :goto_3
    invoke-static {v1, v4, v13}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ja/M$a;Ld/f/ka/zb;)V

    goto :goto_2

    .line 121206
    :cond_9
    sget-object v0, Ld/f/ja/M$c;->c:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto :goto_3

    .line 121207
    :cond_a
    const/16 v0, 0xf

    if-ne v6, v0, :cond_b

    .line 121208
    sget-object v0, Ld/f/ja/M$c;->b:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto :goto_2

    :cond_b
    const/16 v0, 0xc

    if-ne v6, v0, :cond_d

    .line 121209
    iget-object v0, v13, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_c

    .line 121210
    sget-object v0, Ld/f/ja/M$c;->W:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121211
    :goto_4
    invoke-static {v1, v4, v13}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ja/M$a;Ld/f/ka/zb;)V

    goto/16 :goto_2

    .line 121212
    :cond_c
    sget-object v0, Ld/f/ja/M$c;->d:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto :goto_4

    .line 121213
    :cond_d
    move-object/from16 v6, p5

    if-eqz v2, :cond_e

    .line 121214
    iget-object v0, v13, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_e

    .line 121215
    check-cast v13, Ld/f/ka/b/N;

    .line 121216
    iget v0, v13, Ld/f/ka/b/N;->S:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const-string v0, "connection/web-builder malformed sysmessage"

    .line 121217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121218
    :pswitch_2
    sget-object v0, Ld/f/ja/M$c;->h:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121219
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121220
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121221
    :pswitch_3
    sget-object v0, Ld/f/ja/M$c;->i:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121222
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121223
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121224
    :pswitch_4
    sget-object v0, Ld/f/ja/M$c;->g:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121225
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121226
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121227
    :pswitch_5
    sget-object v0, Ld/f/ja/M$c;->f:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121228
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121229
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121230
    :pswitch_6
    sget-object v0, Ld/f/ja/M$c;->e:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121231
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121232
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121233
    :pswitch_7
    sget-object v0, Ld/f/ja/M$c;->Q:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121234
    iget-object v0, v13, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 121235
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 121236
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 121237
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121238
    :pswitch_8
    sget-object v0, Ld/f/ja/M$c;->S:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121239
    :pswitch_9
    sget-object v0, Ld/f/ja/M$c;->s:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121240
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121241
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121242
    :pswitch_a
    sget-object v0, Ld/f/ja/M$c;->q:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121243
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121244
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121245
    :pswitch_b
    sget-object v0, Ld/f/ja/M$c;->r:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121246
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121247
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121248
    :pswitch_c
    check-cast v13, Ld/f/ka/b/S;

    invoke-virtual {v6, v4, v13}, Ld/f/da/Ca;->a(Ld/f/ja/M$a;Ld/f/ka/b/S;)V

    goto/16 :goto_2

    .line 121249
    :pswitch_d
    check-cast v13, Ld/f/ka/b/Q;

    invoke-virtual {v6, v4, v13}, Ld/f/da/Ca;->a(Ld/f/ja/M$a;Ld/f/ka/b/Q;)V

    goto/16 :goto_2

    .line 121250
    :pswitch_e
    sget-object v0, Ld/f/ja/M$c;->ca:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121251
    check-cast v13, Ld/f/ka/b/O;

    .line 121252
    iget-object v0, v13, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 121253
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121254
    :pswitch_f
    sget-object v0, Ld/f/ja/M$c;->da:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121255
    check-cast v13, Ld/f/ka/b/O;

    .line 121256
    iget-object v0, v13, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 121257
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121258
    :pswitch_10
    sget-object v0, Ld/f/ja/M$c;->ea:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121259
    check-cast v13, Ld/f/ka/b/O;

    .line 121260
    iget-object v0, v13, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 121261
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121262
    :pswitch_11
    check-cast v13, Ld/f/ka/b/O;

    invoke-virtual {v6, v4, v13}, Ld/f/da/Ca;->a(Ld/f/ja/M$a;Ld/f/ka/b/O;)V

    goto/16 :goto_2

    .line 121263
    :pswitch_12
    sget-object v0, Ld/f/ja/M$c;->la:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121264
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121265
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121266
    :pswitch_13
    sget-object v0, Ld/f/ja/M$c;->ka:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121267
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121268
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121269
    :pswitch_14
    sget-object v0, Ld/f/ja/M$c;->ja:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121270
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121271
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121272
    :pswitch_15
    sget-object v0, Ld/f/ja/M$c;->ia:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121273
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121274
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121275
    :pswitch_16
    sget-object v0, Ld/f/ja/M$c;->na:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121276
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121277
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121278
    :pswitch_17
    sget-object v0, Ld/f/ja/M$c;->ma:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121279
    iget-object v0, v13, Ld/f/ka/b/N;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121280
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121281
    :cond_e
    instance-of v0, v13, Ld/f/ka/b/H;

    if-eqz v0, :cond_f

    .line 121282
    check-cast v13, Ld/f/ka/b/H;

    invoke-virtual {v6, v4, v13}, Ld/f/da/Ca;->a(Ld/f/ja/M$a;Ld/f/ka/b/H;)V

    goto/16 :goto_2

    .line 121283
    :cond_f
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object p0

    .line 121284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 p1, 0x1

    const/16 p2, 0x0

    move-object v12, v1

    .line 121285
    invoke-static/range {v11 .. v16}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 121286
    invoke-virtual {p0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/m;)Ld/f/ja/M$a;

    .line 121287
    invoke-static {v1, v4, v13}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ja/M$a;Ld/f/ka/zb;)V

    .line 121288
    iget-byte v1, v13, Ld/f/ka/zb;->q:B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    .line 121289
    move-object v7, v13

    check-cast v7, Ld/f/ka/b/A;

    .line 121290
    iget v6, v7, Ld/f/ka/b/A;->V:I

    .line 121291
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121292
    iget-object v2, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/M;

    .line 121293
    iget v1, v2, Ld/f/ja/M;->d:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/M;->d:I

    .line 121294
    iput v6, v2, Ld/f/ja/M;->u:I

    .line 121295
    iget-object v2, v7, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-eqz v2, :cond_5

    .line 121296
    sget-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v8

    check-cast v8, Ld/f/ja/m$z$a;

    .line 121297
    iget-wide v6, v2, Ld/f/ka/sc;->g:J

    iget-wide v0, v13, Ld/f/ka/zb;->l:J

    sub-long/2addr v6, v0

    div-long/2addr v6, v9

    long-to-int v0, v6

    .line 121298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121299
    move-object/from16 v1, p4

    invoke-virtual {v1, v8, v2, v0}, Ld/f/V/Pb;->a(Ld/f/ja/m$z$a;Ld/f/ka/sc;Ljava/lang/Integer;)V

    .line 121300
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121301
    iget-object v2, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/M;

    .line 121302
    invoke-virtual {v8}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$z;

    iput-object v0, v2, Ld/f/ja/M;->x:Ld/f/ja/m$z;

    .line 121303
    iget v1, v2, Ld/f/ja/M;->d:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/M;->d:I

    .line 121304
    goto/16 :goto_2

    .line 121305
    :pswitch_18
    sget-object v0, Ld/f/ja/M$b;->f:Ld/f/ja/M$b;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$b;)Ld/f/ja/M$a;

    goto/16 :goto_0

    .line 121306
    :cond_10
    sget-object v0, Ld/f/ja/M$b;->d:Ld/f/ja/M$b;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$b;)Ld/f/ja/M$a;

    goto/16 :goto_0

    .line 121307
    :cond_11
    sget-object v0, Ld/f/ja/M$b;->c:Ld/f/ja/M$b;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$b;)Ld/f/ja/M$a;

    goto/16 :goto_0

    .line 121308
    :cond_12
    sget-object v0, Ld/f/ja/M$b;->e:Ld/f/ja/M$b;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$b;)Ld/f/ja/M$a;

    goto/16 :goto_0

    .line 121309
    :cond_13
    :pswitch_19
    sget-object v0, Ld/f/ja/M$b;->a:Ld/f/ja/M$b;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$b;)Ld/f/ja/M$a;

    goto/16 :goto_0

    .line 121310
    :cond_14
    iget-object v0, v5, Ld/f/ka/Ec;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->a(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121311
    iget-boolean v0, v5, Ld/f/ka/Ec;->t:Z

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 121312
    iget-wide v0, v5, Ld/f/ka/Ec;->p:J

    div-long/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    .line 121313
    iget v0, v5, Ld/f/ka/Ec;->m:I

    const-string v10, "on"

    const-string v9, "off"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 121314
    :pswitch_1a
    iget-object v0, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121315
    sget-object v0, Ld/f/ja/M$c;->L:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121316
    :pswitch_1b
    sget-object v0, Ld/f/ja/M$c;->u:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121317
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121318
    :pswitch_1c
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121319
    :pswitch_1d
    sget-object v0, Ld/f/ja/M$c;->B:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121320
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121321
    :pswitch_1e
    sget-object v0, Ld/f/ja/M$c;->C:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121322
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121323
    :pswitch_1f
    sget-object v0, Ld/f/ja/M$c;->D:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121324
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121325
    :pswitch_20
    sget-object v0, Ld/f/ja/M$c;->E:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121326
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121327
    :pswitch_21
    sget-object v0, Ld/f/ja/M$c;->G:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121328
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121329
    :pswitch_22
    sget-object v0, Ld/f/ja/M$c;->w:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121330
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v0, v6, [Ljava/lang/String;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    .line 121331
    iget-object v0, v5, Ld/f/ka/Ec;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 121332
    :goto_5
    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121333
    :cond_15
    const-string v0, "remove"

    goto :goto_5

    .line 121334
    :pswitch_23
    sget-object v0, Ld/f/ja/M$c;->H:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121335
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121336
    :pswitch_24
    sget-object v0, Ld/f/ja/M$c;->v:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121337
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v0, v6, [Ljava/lang/String;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    .line 121338
    iget-object v0, v5, Ld/f/ka/Ec;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121339
    :pswitch_25
    iget-object v0, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121340
    sget-object v0, Ld/f/ja/M$c;->I:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121341
    iget v0, v5, Ld/f/ka/Ec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121342
    :pswitch_26
    sget-object v0, Ld/f/ja/M$c;->J:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121343
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121344
    :pswitch_27
    sget-object v0, Ld/f/ja/M$c;->K:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121345
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121346
    :pswitch_28
    iget-object v0, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121347
    sget-object v0, Ld/f/ja/M$c;->M:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121348
    iget-object v0, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121349
    :pswitch_29
    iget-object v0, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121350
    sget-object v0, Ld/f/ja/M$c;->N:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121351
    :pswitch_2a
    move-object v1, v5

    check-cast v1, Ld/f/ka/d/b;

    .line 121352
    iget-object v0, v1, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 121353
    iget-object v0, v1, Ld/f/ka/d/b;->I:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121354
    iget-wide v0, v1, Ld/f/ka/Ec;->p:J

    invoke-virtual {v4, v0, v1}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    goto/16 :goto_2

    .line 121355
    :pswitch_2b
    sget-object v0, Ld/f/ja/M$c;->F:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121356
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121357
    :pswitch_2c
    sget-object v0, Ld/f/ja/M$c;->x:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121358
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v0, v6, [Ljava/lang/String;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121359
    :pswitch_2d
    sget-object v0, Ld/f/ja/M$c;->y:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121360
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v0, v6, [Ljava/lang/String;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121361
    :pswitch_2e
    sget-object v0, Ld/f/ja/M$c;->z:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121362
    iget-object v7, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v2, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v1, v8, [Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ld/f/ka/d/o;

    iget-boolean v0, v0, Ld/f/ka/d/o;->I:Z

    if-eqz v0, :cond_16

    :goto_6
    aput-object v10, v1, v6

    move-object v5, v5

    move-object v8, v7

    move-object v9, v2

    move-object v10, v1

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    move-object v10, v9

    goto :goto_6

    .line 121363
    :pswitch_2f
    sget-object v0, Ld/f/ja/M$c;->A:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121364
    iget-object v7, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v2, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v1, v8, [Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ld/f/ka/d/l;

    iget-boolean v0, v0, Ld/f/ka/d/l;->I:Z

    if-eqz v0, :cond_17

    :goto_7
    aput-object v10, v1, v6

    move-object v5, v5

    move-object v8, v7

    move-object v9, v2

    move-object v10, v1

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move-object v10, v9

    goto :goto_7

    .line 121365
    :pswitch_30
    sget-object v0, Ld/f/ja/M$c;->sa:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121366
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121367
    :pswitch_31
    sget-object v0, Ld/f/ja/M$c;->ta:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121368
    iget-object v2, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v1, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ec;->x:Ljava/util/List;

    move-object v5, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 121369
    :pswitch_32
    sget-object v0, Ld/f/ja/M$c;->ra:Ld/f/ja/M$c;

    invoke-virtual {v4, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 121370
    iget-object v7, v5, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-object v2, v5, Ld/f/ka/Ec;->e:Ld/f/S/m;

    new-array v1, v8, [Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ld/f/ka/d/n;

    iget-boolean v0, v0, Ld/f/ka/d/n;->I:Z

    if-eqz v0, :cond_18

    :goto_8
    aput-object v10, v1, v6

    move-object v5, v5

    move-object v8, v7

    move-object v9, v2

    move-object v10, v1

    move-object v7, v3

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/Ec;->a(Ld/f/ja/M$a;Ld/f/ja/t$a;Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object v10, v9

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)[B
    .locals 2

    .line 121371
    monitor-enter p0

    .line 121372
    :try_start_0
    iget-object v0, p0, Ld/f/ka/Ec;->G:[B

    if-eqz v0, :cond_0

    .line 121373
    iget-object v0, p0, Ld/f/ka/Ec;->G:[B

    monitor-exit p0

    return-object v0

    .line 121374
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v0, "Forward message data must be calculated already"

    .line 121375
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 121376
    invoke-virtual/range {p0 .. p5}, Ld/f/ka/Ec;->a(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 121377
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)V
    .locals 1

    .line 121378
    monitor-enter p0

    .line 121379
    :try_start_0
    iget-object v0, p0, Ld/f/ka/Ec;->G:[B

    if-eqz v0, :cond_0

    .line 121380
    monitor-exit p0

    return-void

    .line 121381
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121382
    invoke-virtual/range {p0 .. p5}, Ld/f/ka/Ec;->a(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)[B

    move-result-object v0

    .line 121383
    monitor-enter p0

    .line 121384
    :try_start_1
    iput-object v0, p0, Ld/f/ka/Ec;->G:[B

    .line 121385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 121386
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    .line 121387
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/ka/Ec;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/ka/Ec;->H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/ka/Ec;->l:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
