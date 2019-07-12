.class public Ld/f/v/hd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/hd$d;,
        Ld/f/v/hd$c;,
        Ld/f/v/hd$b;,
        Ld/f/v/hd$e;,
        Ld/f/v/hd$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ld/f/ka/Sb;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ld/f/S/m;

.field public a:J

.field public b:Ld/f/v/hd$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/v/bb;",
            ">;",
            "Ld/f/v/bb;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Locale;

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 14

    .line 159153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 159154
    iput-wide v0, p0, Ld/f/v/hd;->a:J

    const/4 v3, 0x1

    .line 159155
    iput-boolean v3, p0, Ld/f/v/hd;->h:Z

    .line 159156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    const/4 v0, 0x3

    .line 159157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->p:Ljava/lang/String;

    const/16 v0, 0x11

    .line 159158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/hd;->q:J

    const/4 v2, 0x0

    .line 159159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/v/hd;->a(J)V

    const/4 v0, 0x7

    .line 159160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->d:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 159161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 159162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    .line 159163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    const-wide/16 v4, -0x2

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v8, :cond_1

    .line 159164
    invoke-static {v8}, Lc/a/f/r;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159165
    new-instance v4, Ld/f/v/hd$a;

    invoke-direct {v4, v0, v1, v8}, Ld/f/v/hd$a;-><init>(JLjava/lang/String;)V

    iput-object v4, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    :cond_1
    const/4 v0, 0x6

    .line 159166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159167
    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-nez v0, :cond_e

    .line 159168
    iput-object v1, p0, Ld/f/v/hd;->z:Ljava/lang/String;

    .line 159169
    :goto_0
    const/4 v0, 0x2

    .line 159170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld/f/v/hd;->f:Z

    const/16 v0, 0x9

    .line 159171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const/16 v0, 0xa

    .line 159172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/v/hd;->i:I

    const/16 v0, 0xb

    .line 159173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/f/v/hd;->j:I

    const/16 v0, 0xc

    .line 159174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/hd;->k:J

    const/16 v0, 0xd

    .line 159175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->l:Ljava/lang/String;

    const/16 v0, 0xe

    .line 159176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->m:Ljava/lang/String;

    const/16 v0, 0xf

    .line 159177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->n:Ljava/lang/String;

    const/16 v0, 0x10

    .line 159178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->o:Ljava/lang/String;

    const/16 v0, 0x12

    .line 159179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->r:Ljava/lang/String;

    const/16 v0, 0x13

    .line 159180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->s:Ljava/lang/String;

    const/16 v0, 0x14

    .line 159181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->t:Ljava/lang/String;

    const/16 v0, 0x15

    .line 159182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ld/f/v/hd;->y:Z

    const/16 v0, 0x16

    .line 159183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/hd;->A:J

    const/16 v0, 0x17

    .line 159184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Ld/f/v/hd;->B:Z

    const/16 v0, 0x1d

    .line 159185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    if-nez v13, :cond_9

    .line 159186
    sget-object v0, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    iput-object v0, p0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    .line 159187
    :goto_4
    const/16 v0, 0x22

    .line 159188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Ld/f/v/hd;->F:Z

    const/16 v0, 0x23

    .line 159189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Ld/f/v/hd;->G:Z

    const/16 v0, 0x24

    .line 159190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Ld/f/v/hd;->H:Z

    const/16 v0, 0x1c

    .line 159191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lc/a/f/r;->d(I)I

    move-result v0

    iput v0, p0, Ld/f/v/hd;->x:I

    const/16 v0, 0x1a

    .line 159192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1e

    .line 159193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159194
    iput v2, p0, Ld/f/v/hd;->x:I

    .line 159195
    :goto_8
    invoke-virtual {p0, v1}, Ld/f/v/hd;->a(Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 159196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Ld/f/v/hd;->C:Z

    const/16 v0, 0x19

    .line 159197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_a
    iput-boolean v3, p0, Ld/f/v/hd;->D:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_a

    .line 159198
    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    .line 159199
    :cond_4
    if-eqz v10, :cond_5

    const/16 v4, 0x1b

    .line 159200
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159201
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    .line 159202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    cmp-long v0, v8, v6

    if-gtz v0, :cond_5

    .line 159203
    iput v2, p0, Ld/f/v/hd;->x:I

    goto :goto_8

    :cond_5
    move-object v1, v10

    goto :goto_8

    .line 159204
    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    .line 159205
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 159206
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 159207
    :cond_9
    const/16 v0, 0x1f

    .line 159208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 159209
    new-instance v8, Ld/f/ka/Sb;

    .line 159210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v1

    :cond_a
    const/16 v0, 0x20

    .line 159211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x21

    .line 159212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Ld/f/ka/Sb;-><init>(Ljava/lang/String;JLd/f/S/K;Ljava/lang/String;)V

    iput-object v8, p0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    goto/16 :goto_4

    .line 159213
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 159214
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 159215
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 159216
    :cond_e
    iput-object v1, p0, Ld/f/v/hd;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Ld/f/S/m;)V
    .locals 2

    .line 159217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 159218
    iput-wide v0, p0, Ld/f/v/hd;->a:J

    const/4 v0, 0x1

    .line 159219
    iput-boolean v0, p0, Ld/f/v/hd;->h:Z

    .line 159220
    iput-object p1, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 159221
    iput-boolean v0, p0, Ld/f/v/hd;->f:Z

    const/4 v0, 0x0

    .line 159222
    iput-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 159223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 159224
    iput-wide v0, p0, Ld/f/v/hd;->a:J

    const/4 v0, 0x1

    .line 159225
    iput-boolean v0, p0, Ld/f/v/hd;->h:Z

    .line 159226
    iput-object p1, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 159227
    iput-boolean p2, p0, Ld/f/v/hd;->f:Z

    .line 159228
    iput-object p6, p0, Ld/f/v/hd;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 159229
    invoke-static {p3}, Lc/a/f/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159230
    new-instance v0, Ld/f/v/hd$a;

    invoke-direct {v0, p4, p5, p3}, Ld/f/v/hd$a;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 159231
    :cond_1
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->d:Ljava/lang/Integer;

    .line 159232
    iput-object p8, p0, Ld/f/v/hd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/v/hd$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 159233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 159234
    iput-wide v0, p0, Ld/f/v/hd;->a:J

    const/4 v0, 0x1

    .line 159235
    iput-boolean v0, p0, Ld/f/v/hd;->h:Z

    .line 159236
    iput-object p1, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 159237
    iput-object p2, p0, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 159238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/hd;->d:Ljava/lang/Integer;

    .line 159239
    iput-object p4, p0, Ld/f/v/hd;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Ld/f/v/hd$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ld/f/v/hd$e;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 159251
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 159252
    invoke-virtual {p1, v0}, Ld/f/v/hd$e;->a(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 159240
    iget-wide v0, p0, Ld/f/v/hd;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Class;)Ld/f/S/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 159241
    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IF)Ljava/lang/String;
    .locals 2

    .line 159242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159243
    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 159244
    invoke-virtual {v0}, Ld/f/v/hd$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159245
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159246
    :cond_0
    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .line 159247
    iput-wide p1, p0, Ld/f/v/hd;->a:J

    return-void
.end method

.method public a(Ld/f/ka/Sb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159248
    iget-object v0, p1, Ld/f/ka/Sb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159249
    iput-object p1, p0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 159250
    iput-object p1, p0, Ld/f/v/hd;->v:Ljava/lang/String;

    return-void
.end method

.method public b()Ld/f/S/m;
    .locals 0

    .line 159253
    iget-object p0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    return-object p0
.end method

.method public c()J
    .locals 1

    .line 159254
    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 159255
    :cond_0
    iget-wide v0, v0, Ld/f/v/hd$a;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 159256
    iget-object p0, p0, Ld/f/v/hd;->v:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 159257
    invoke-virtual {p0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/f/v/hd;->x:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 159258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 159259
    :cond_1
    return v2

    .line 159260
    :cond_2
    check-cast p1, Ld/f/v/hd;

    .line 159261
    iget-object v1, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    iget-object v0, p1, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 159262
    :cond_3
    iget-object v1, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v1, :cond_5

    .line 159263
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 159264
    :cond_5
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 159265
    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 159266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159267
    invoke-virtual {p0}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/v/hd;->x:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .line 159268
    invoke-virtual {p0}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld/f/v/hd;->x:I

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 5

    .line 159269
    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    if-nez v0, :cond_3

    const-string v0, "row_id="

    .line 159270
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 159271
    invoke-virtual {p0}, Ld/f/v/hd;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    .line 159272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    .line 159273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159274
    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_2

    .line 159275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159276
    :goto_0
    const-string v0, " phone="

    .line 159277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->d:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    .line 159278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/v/hd;->f:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159279
    invoke-virtual {p0}, Ld/f/v/hd;->a()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-string v0, "problematic contact:"

    .line 159280
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 159281
    :cond_2
    iget-wide v0, v0, Ld/f/v/hd$a;->a:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159282
    :cond_3
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 159283
    iget-object v5, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    .line 159284
    iget-wide v2, v5, Ld/f/v/hd$a;->a:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    .line 159285
    iget-object v0, v5, Ld/f/v/hd$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    .line 159286
    :cond_1
    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    if-eqz v0, :cond_2

    .line 159287
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public i()Z
    .locals 0

    .line 159288
    iget-object p0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-static {p0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    .line 159289
    invoke-virtual {p0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/v/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "row_id="

    .line 159290
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159291
    invoke-virtual {p0}, Ld/f/v/hd;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    .line 159292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    .line 159293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159294
    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_2

    .line 159295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159296
    :goto_0
    const-string v0, " phone="

    .line 159297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    .line 159298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/v/hd;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159299
    invoke-virtual {p0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " status="

    .line 159300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159301
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159302
    :cond_2
    iget-wide v0, v0, Ld/f/v/hd$a;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
