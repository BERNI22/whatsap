.class public final Ld/f/ja/m$a;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$a;",
        "Ld/f/ja/m$a$a;",
        ">;",
        "Ld/f/ja/m$b;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$a;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/e/d/f;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ld/e/d/f;

.field public l:Ld/e/d/f;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ld/f/ja/e;

.field public p:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309146
    new-instance v0, Ld/f/ja/m$a;

    invoke-direct {v0}, Ld/f/ja/m$a;-><init>()V

    .line 309147
    sput-object v0, Ld/f/ja/m$a;->b:Ld/f/ja/m$a;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 309148
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 309149
    iput-object v1, p0, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 309150
    iput-object v1, p0, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 309151
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$a;->g:Ld/e/d/f;

    .line 309152
    iput-object v0, p0, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 309153
    iput-object v0, p0, Ld/f/ja/m$a;->l:Ld/e/d/f;

    .line 309154
    iput-object v1, p0, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 309155
    iput-object v0, p0, Ld/f/ja/m$a;->p:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$a;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309297
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$a;->d:I

    .line 309298
    iput-object p1, p0, Ld/f/ja/m$a;->g:Ld/e/d/f;

    return-void

    .line 309299
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$a;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309300
    iput-object p1, p0, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    .line 309301
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/m$a;->d:I

    return-void

    .line 309302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309303
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$a;->d:I

    .line 309304
    iput-object p1, p0, Ld/f/ja/m$a;->e:Ljava/lang/String;

    return-void

    .line 309305
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$a;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309306
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/m$a;->d:I

    .line 309307
    iput-object p1, p0, Ld/f/ja/m$a;->k:Ld/e/d/f;

    return-void

    .line 309308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309309
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$a;->d:I

    .line 309310
    iput-object p1, p0, Ld/f/ja/m$a;->f:Ljava/lang/String;

    return-void

    .line 309311
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$a;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309312
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/m$a;->d:I

    .line 309313
    iput-object p1, p0, Ld/f/ja/m$a;->l:Ld/e/d/f;

    return-void

    .line 309314
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309315
    iget v0, p0, Ld/f/ja/m$a;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/m$a;->d:I

    .line 309316
    iput-object p1, p0, Ld/f/ja/m$a;->m:Ljava/lang/String;

    return-void

    .line 309317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v12, p2

    .line 309156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x800

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object v7, p0

    packed-switch v0, :pswitch_data_0

    .line 309157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 309158
    :pswitch_0
    sget-object v0, Ld/f/ja/m$a;->b:Ld/f/ja/m$a;

    return-object v0

    .line 309159
    :pswitch_1
    check-cast v12, Ld/e/d/n$j;

    .line 309160
    check-cast v6, Ld/f/ja/m$a;

    .line 309161
    invoke-virtual {v7}, Ld/f/ja/m$a;->r()Z

    move-result v9

    iget-object v8, v7, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 309162
    invoke-virtual {v6}, Ld/f/ja/m$a;->r()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 309163
    invoke-interface {v12, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 309164
    iget v0, v7, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    const/4 v9, 0x1

    .line 309165
    :goto_0
    iget-object v8, v7, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 309166
    iget v0, v6, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_7

    const/4 v1, 0x1

    .line 309167
    :goto_1
    iget-object v0, v6, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 309168
    invoke-interface {v12, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 309169
    invoke-virtual {v7}, Ld/f/ja/m$a;->o()Z

    move-result v9

    iget-object v8, v7, Ld/f/ja/m$a;->g:Ld/e/d/f;

    .line 309170
    invoke-virtual {v6}, Ld/f/ja/m$a;->o()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$a;->g:Ld/e/d/f;

    .line 309171
    invoke-interface {v12, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->g:Ld/e/d/f;

    .line 309172
    invoke-virtual {v7}, Ld/f/ja/m$a;->n()Z

    move-result v13

    iget-wide v14, v7, Ld/f/ja/m$a;->h:J

    .line 309173
    invoke-virtual {v6}, Ld/f/ja/m$a;->n()Z

    move-result p1

    iget-wide v0, v6, Ld/f/ja/m$a;->h:J

    .line 309174
    move-wide/from16 p2, v0

    invoke-interface/range {v12 .. v18}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, Ld/f/ja/m$a;->h:J

    .line 309175
    iget v0, v7, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/4 v9, 0x1

    .line 309176
    :goto_2
    iget v8, v7, Ld/f/ja/m$a;->i:I

    .line 309177
    iget v0, v6, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 309178
    :goto_3
    iget v0, v6, Ld/f/ja/m$a;->i:I

    .line 309179
    invoke-interface {v12, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v7, Ld/f/ja/m$a;->i:I

    .line 309180
    iget v0, v7, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    const/4 v8, 0x1

    .line 309181
    :goto_4
    iget-boolean v4, v7, Ld/f/ja/m$a;->j:Z

    .line 309182
    iget v0, v6, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    .line 309183
    :goto_5
    iget-boolean v0, v6, Ld/f/ja/m$a;->j:Z

    .line 309184
    invoke-interface {v12, v8, v4, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, v7, Ld/f/ja/m$a;->j:Z

    .line 309185
    invoke-virtual {v7}, Ld/f/ja/m$a;->p()Z

    move-result v5

    iget-object v4, v7, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 309186
    invoke-virtual {v6}, Ld/f/ja/m$a;->p()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 309187
    invoke-interface {v12, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 309188
    invoke-virtual {v7}, Ld/f/ja/m$a;->m()Z

    move-result v5

    iget-object v4, v7, Ld/f/ja/m$a;->l:Ld/e/d/f;

    .line 309189
    invoke-virtual {v6}, Ld/f/ja/m$a;->m()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$a;->l:Ld/e/d/f;

    .line 309190
    invoke-interface {v12, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->l:Ld/e/d/f;

    .line 309191
    invoke-virtual {v7}, Ld/f/ja/m$a;->l()Z

    move-result v5

    iget-object v4, v7, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 309192
    invoke-virtual {v6}, Ld/f/ja/m$a;->l()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 309193
    invoke-interface {v12, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 309194
    invoke-virtual {v7}, Ld/f/ja/m$a;->q()Z

    move-result v13

    iget-wide v14, v7, Ld/f/ja/m$a;->n:J

    .line 309195
    invoke-virtual {v6}, Ld/f/ja/m$a;->q()Z

    move-result p1

    iget-wide v0, v6, Ld/f/ja/m$a;->n:J

    .line 309196
    move-wide/from16 p2, v0

    invoke-interface/range {v12 .. v18}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, Ld/f/ja/m$a;->n:J

    .line 309197
    iget-object v1, v7, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    iget-object v0, v6, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    invoke-interface {v12, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    .line 309198
    iget v0, v7, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    .line 309199
    :goto_6
    iget-object v1, v7, Ld/f/ja/m$a;->p:Ld/e/d/f;

    .line 309200
    iget v0, v6, Ld/f/ja/m$a;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 309201
    :cond_0
    iget-object v0, v6, Ld/f/ja/m$a;->p:Ld/e/d/f;

    .line 309202
    invoke-interface {v12, v4, v1, v2, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->p:Ld/e/d/f;

    .line 309203
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v12, v0, :cond_1

    .line 309204
    iget v1, v7, Ld/f/ja/m$a;->d:I

    iget v0, v6, Ld/f/ja/m$a;->d:I

    or-int/2addr v1, v0

    iput v1, v7, Ld/f/ja/m$a;->d:I

    :cond_1
    return-object v7

    .line 309205
    :cond_2
    const/4 v4, 0x0

    goto :goto_6

    .line 309206
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 309207
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 309208
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 309209
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 309210
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 309211
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 309212
    :pswitch_2
    check-cast v12, Ld/e/d/g;

    .line 309213
    check-cast v6, Ld/e/d/k;

    :cond_9
    :goto_7
    if-nez v2, :cond_c

    .line 309214
    :try_start_0
    invoke-virtual {v12}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 309215
    invoke-virtual {v7, v0, v12}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 309216
    if-nez v0, :cond_9

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_7

    .line 309217
    :sswitch_1
    invoke-virtual {v12}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 309218
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/2addr v0, v11

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309219
    iput-object v1, v7, Ld/f/ja/m$a;->e:Ljava/lang/String;

    goto :goto_7

    .line 309220
    :sswitch_2
    invoke-virtual {v12}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 309221
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/2addr v0, v10

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309222
    iput-object v1, v7, Ld/f/ja/m$a;->f:Ljava/lang/String;

    goto :goto_7

    .line 309223
    :sswitch_3
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309224
    invoke-virtual {v12}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->g:Ld/e/d/f;

    goto :goto_7

    .line 309225
    :sswitch_4
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309226
    invoke-virtual {v12}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 309227
    iput-wide v0, v7, Ld/f/ja/m$a;->h:J

    goto :goto_7

    .line 309228
    :sswitch_5
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/2addr v0, v4

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309229
    invoke-virtual {v12}, Ld/e/d/g;->i()I

    move-result v0

    .line 309230
    iput v0, v7, Ld/f/ja/m$a;->i:I

    goto :goto_7

    .line 309231
    :sswitch_6
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/2addr v0, v5

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309232
    invoke-virtual {v12}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, v7, Ld/f/ja/m$a;->j:Z

    goto :goto_7

    .line 309233
    :sswitch_7
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309234
    invoke-virtual {v12}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->k:Ld/e/d/f;

    goto :goto_7

    .line 309235
    :sswitch_8
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309236
    invoke-virtual {v12}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->l:Ld/e/d/f;

    goto :goto_7

    .line 309237
    :sswitch_9
    invoke-virtual {v12}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 309238
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309239
    iput-object v1, v7, Ld/f/ja/m$a;->m:Ljava/lang/String;

    goto/16 :goto_7

    .line 309240
    :sswitch_a
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309241
    invoke-virtual {v12}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 309242
    iput-wide v0, v7, Ld/f/ja/m$a;->n:J

    goto/16 :goto_7

    .line 309243
    :sswitch_b
    iget v0, v7, Ld/f/ja/m$a;->d:I

    const/16 v9, 0x400

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    .line 309244
    iget-object v0, v7, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 309245
    :goto_8
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    goto :goto_9

    .line 309246
    :cond_a
    move-object v1, v8

    goto :goto_8

    .line 309247
    :goto_9
    if-eqz v1, :cond_b

    .line 309248
    iget-object v0, v7, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 309249
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    .line 309250
    :cond_b
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/2addr v0, v9

    iput v0, v7, Ld/f/ja/m$a;->d:I

    goto/16 :goto_7

    .line 309251
    :sswitch_c
    iget v0, v7, Ld/f/ja/m$a;->d:I

    or-int/2addr v0, v3

    iput v0, v7, Ld/f/ja/m$a;->d:I

    .line 309252
    invoke-virtual {v12}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$a;->p:Ld/e/d/f;

    goto/16 :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309253
    :catch_0
    move-exception v0

    .line 309254
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 309255
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 309256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v7}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309257
    :catchall_0
    move-exception v0

    .line 309258
    throw v0

    .line 309259
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/m$a;->b:Ld/f/ja/m$a;

    return-object v0

    .line 309260
    :pswitch_4
    return-object v8

    :pswitch_5
    new-instance v0, Ld/f/ja/m$a;

    invoke-direct {v0}, Ld/f/ja/m$a;-><init>()V

    return-object v0

    .line 309261
    :pswitch_6
    new-instance v0, Ld/f/ja/m$a$a;

    invoke-direct {v0, v8}, Ld/f/ja/m$a$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 309262
    :pswitch_7
    sget-object v0, Ld/f/ja/m$a;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/m$a;

    monitor-enter v2

    .line 309263
    :try_start_2
    sget-object v0, Ld/f/ja/m$a;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 309264
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$a;->b:Ld/f/ja/m$a;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$a;->c:Ld/e/d/x;

    .line 309265
    :cond_d
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309266
    :cond_e
    :goto_a
    sget-object v0, Ld/f/ja/m$a;->c:Ld/e/d/x;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 309267
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309268
    iget-object v0, p0, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 309269
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309270
    :cond_0
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 309271
    iget-object v0, p0, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 309272
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309273
    :cond_1
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 309274
    iget-object v0, p0, Ld/f/ja/m$a;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309275
    :cond_2
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 309276
    iget-wide v0, p0, Ld/f/ja/m$a;->h:J

    invoke-virtual {p1, v3, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 309277
    :cond_3
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 309278
    iget v0, p0, Ld/f/ja/m$a;->i:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 309279
    :cond_4
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 309280
    iget-boolean v0, p0, Ld/f/ja/m$a;->j:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 309281
    :cond_5
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 309282
    iget-object v0, p0, Ld/f/ja/m$a;->k:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309283
    :cond_6
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 309284
    iget-object v0, p0, Ld/f/ja/m$a;->l:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309285
    :cond_7
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 309286
    iget-object v0, p0, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 309287
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309288
    :cond_8
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 309289
    iget-wide v0, p0, Ld/f/ja/m$a;->n:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 309290
    :cond_9
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 309291
    iget-object v0, p0, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    if-nez v0, :cond_a

    .line 309292
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309293
    :cond_a
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 309294
    :cond_b
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    .line 309295
    iget-object v0, p0, Ld/f/ja/m$a;->p:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309296
    :cond_c
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 309318
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 309319
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 309320
    iget-object v0, p0, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 309321
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309322
    :cond_1
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 309323
    iget-object v0, p0, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 309324
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309325
    :cond_2
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 309326
    iget-object v0, p0, Ld/f/ja/m$a;->g:Ld/e/d/f;

    .line 309327
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309328
    :cond_3
    iget v0, p0, Ld/f/ja/m$a;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 309329
    iget-wide v0, p0, Ld/f/ja/m$a;->h:J

    .line 309330
    invoke-static {v3, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 309331
    :cond_4
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 309332
    iget v0, p0, Ld/f/ja/m$a;->i:I

    .line 309333
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 309334
    :cond_5
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 309335
    iget-boolean v0, p0, Ld/f/ja/m$a;->j:Z

    .line 309336
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 309337
    :cond_6
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 309338
    iget-object v0, p0, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 309339
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309340
    :cond_7
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 309341
    iget-object v0, p0, Ld/f/ja/m$a;->l:Ld/e/d/f;

    .line 309342
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309343
    :cond_8
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 309344
    iget-object v0, p0, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 309345
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309346
    :cond_9
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xa

    .line 309347
    iget-wide v0, p0, Ld/f/ja/m$a;->n:J

    .line 309348
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 309349
    :cond_a
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x11

    .line 309350
    iget-object v0, p0, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    if-nez v0, :cond_b

    .line 309351
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309352
    :cond_b
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309353
    :cond_c
    iget v1, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x12

    .line 309354
    iget-object v0, p0, Ld/f/ja/m$a;->p:Ld/e/d/f;

    .line 309355
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 309356
    :cond_d
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 309357
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 309358
    iget p0, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .line 309359
    iget p0, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .line 309360
    iget p0, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

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

    .line 309361
    iget p0, p0, Ld/f/ja/m$a;->d:I

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

    .line 309362
    iget p0, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x40

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

    .line 309363
    iget p0, p0, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .line 309364
    iget p0, p0, Ld/f/ja/m$a;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
