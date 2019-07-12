.class public final Ld/f/ja/m$N;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "N"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$N;",
        "Ld/f/ja/m$N$a;",
        ">;",
        "Ld/f/ja/m$O;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$N;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$N;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;

.field public h:Ld/e/d/f;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Ld/e/d/f;

.field public p:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308085
    new-instance v0, Ld/f/ja/m$N;

    invoke-direct {v0}, Ld/f/ja/m$N;-><init>()V

    .line 308086
    sput-object v0, Ld/f/ja/m$N;->b:Ld/f/ja/m$N;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 308087
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 308088
    iput-object v1, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 308089
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    .line 308090
    iput-object v0, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    .line 308091
    iput-object v0, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    .line 308092
    iput-object v1, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 308093
    iput-object v1, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 308094
    iput-object v0, p0, Ld/f/ja/m$N;->o:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$N;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308225
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$N;->d:I

    .line 308226
    iput-object p1, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    return-void

    .line 308227
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$N;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308228
    iput-object p1, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    .line 308229
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/m$N;->d:I

    return-void

    .line 308230
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$N;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308231
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$N;->d:I

    .line 308232
    iput-object p1, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    return-void

    .line 308233
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$N;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308234
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$N;->d:I

    .line 308235
    iput-object p1, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    return-void

    .line 308236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$N;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308237
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m$N;->d:I

    .line 308238
    iput-object p1, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    return-void

    .line 308239
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$N;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308240
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$N;->d:I

    .line 308241
    iput-object p1, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    return-void

    .line 308242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$N;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308243
    iget v0, p0, Ld/f/ja/m$N;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/m$N;->d:I

    .line 308244
    iput-object p1, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    return-void

    .line 308245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    .line 308095
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0x400

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 308096
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308097
    :pswitch_0
    sget-object v0, Ld/f/ja/m$N;->b:Ld/f/ja/m$N;

    return-object v0

    .line 308098
    :pswitch_1
    check-cast v8, Ld/e/d/n$j;

    .line 308099
    check-cast v2, Ld/f/ja/m$N;

    .line 308100
    invoke-virtual {p0}, Ld/f/ja/m$N;->s()Z

    move-result v6

    iget-object v5, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 308101
    invoke-virtual {v2}, Ld/f/ja/m$N;->s()Z

    move-result v4

    iget-object v3, v2, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 308102
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 308103
    invoke-virtual {p0}, Ld/f/ja/m$N;->n()Z

    move-result v6

    iget-object v5, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    .line 308104
    invoke-virtual {v2}, Ld/f/ja/m$N;->n()Z

    move-result v4

    iget-object v3, v2, Ld/f/ja/m$N;->f:Ld/e/d/f;

    .line 308105
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    .line 308106
    invoke-virtual {p0}, Ld/f/ja/m$N;->l()Z

    move-result v6

    iget-object v5, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    .line 308107
    invoke-virtual {v2}, Ld/f/ja/m$N;->l()Z

    move-result v4

    iget-object v3, v2, Ld/f/ja/m$N;->g:Ld/e/d/f;

    .line 308108
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    .line 308109
    invoke-virtual {p0}, Ld/f/ja/m$N;->p()Z

    move-result v6

    iget-object v5, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    .line 308110
    invoke-virtual {v2}, Ld/f/ja/m$N;->p()Z

    move-result v4

    iget-object v3, v2, Ld/f/ja/m$N;->h:Ld/e/d/f;

    .line 308111
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    .line 308112
    invoke-virtual {p0}, Ld/f/ja/m$N;->r()Z

    move-result v6

    iget-object v5, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 308113
    invoke-virtual {v2}, Ld/f/ja/m$N;->r()Z

    move-result v4

    iget-object v3, v2, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 308114
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 308115
    invoke-virtual {p0}, Ld/f/ja/m$N;->o()Z

    move-result v6

    iget v5, p0, Ld/f/ja/m$N;->j:I

    .line 308116
    invoke-virtual {v2}, Ld/f/ja/m$N;->o()Z

    move-result v4

    iget v3, v2, Ld/f/ja/m$N;->j:I

    .line 308117
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v3

    iput v3, p0, Ld/f/ja/m$N;->j:I

    .line 308118
    invoke-virtual {p0}, Ld/f/ja/m$N;->t()Z

    move-result v6

    iget v5, p0, Ld/f/ja/m$N;->k:I

    .line 308119
    invoke-virtual {v2}, Ld/f/ja/m$N;->t()Z

    move-result v4

    iget v3, v2, Ld/f/ja/m$N;->k:I

    .line 308120
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v3

    iput v3, p0, Ld/f/ja/m$N;->k:I

    .line 308121
    invoke-virtual {p0}, Ld/f/ja/m$N;->k()Z

    move-result v6

    iget-object v5, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 308122
    invoke-virtual {v2}, Ld/f/ja/m$N;->k()Z

    move-result v4

    iget-object v3, v2, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 308123
    invoke-interface {v8, v6, v5, v4, v3}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 308124
    invoke-virtual {p0}, Ld/f/ja/m$N;->m()Z

    move-result v9

    iget-wide v10, p0, Ld/f/ja/m$N;->m:J

    .line 308125
    invoke-virtual {v2}, Ld/f/ja/m$N;->m()Z

    move-result v12

    iget-wide v13, v2, Ld/f/ja/m$N;->m:J

    .line 308126
    invoke-interface/range {v8 .. v14}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/f/ja/m$N;->m:J

    .line 308127
    invoke-virtual {p0}, Ld/f/ja/m$N;->q()Z

    move-result v9

    iget-wide v10, p0, Ld/f/ja/m$N;->n:J

    .line 308128
    invoke-virtual {v2}, Ld/f/ja/m$N;->q()Z

    move-result v12

    iget-wide v13, v2, Ld/f/ja/m$N;->n:J

    .line 308129
    invoke-interface/range {v8 .. v14}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/f/ja/m$N;->n:J

    .line 308130
    iget v3, p0, Ld/f/ja/m$N;->d:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2

    const/4 v5, 0x1

    .line 308131
    :goto_0
    iget-object v4, p0, Ld/f/ja/m$N;->o:Ld/e/d/f;

    .line 308132
    iget v3, v2, Ld/f/ja/m$N;->d:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    .line 308133
    :cond_0
    iget-object v0, v2, Ld/f/ja/m$N;->o:Ld/e/d/f;

    .line 308134
    invoke-interface {v8, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$N;->o:Ld/e/d/f;

    .line 308135
    iget-object v1, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    iget-object v0, v2, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    invoke-interface {v8, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    .line 308136
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v8, v0, :cond_1

    .line 308137
    iget v1, p0, Ld/f/ja/m$N;->d:I

    iget v0, v2, Ld/f/ja/m$N;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$N;->d:I

    :cond_1
    return-object p0

    .line 308138
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 308139
    :pswitch_2
    check-cast v8, Ld/e/d/g;

    .line 308140
    check-cast v2, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 308141
    :try_start_0
    invoke-virtual {v8}, Ld/e/d/g;->n()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 308142
    invoke-virtual {p0, v3, v8}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v3

    .line 308143
    if-nez v3, :cond_3

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 308144
    :sswitch_1
    invoke-virtual {v8}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v4

    .line 308145
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/2addr v3, v7

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308146
    iput-object v4, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    goto :goto_1

    .line 308147
    :sswitch_2
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308148
    invoke-virtual {v8}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    goto :goto_1

    .line 308149
    :sswitch_3
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308150
    invoke-virtual {v8}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    goto :goto_1

    .line 308151
    :sswitch_4
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308152
    invoke-virtual {v8}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    goto :goto_1

    .line 308153
    :sswitch_5
    invoke-virtual {v8}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v4

    .line 308154
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308155
    iput-object v4, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    goto :goto_1

    .line 308156
    :sswitch_6
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308157
    invoke-virtual {v8}, Ld/e/d/g;->i()I

    move-result v3

    .line 308158
    iput v3, p0, Ld/f/ja/m$N;->j:I

    goto :goto_1

    .line 308159
    :sswitch_7
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308160
    invoke-virtual {v8}, Ld/e/d/g;->i()I

    move-result v3

    .line 308161
    iput v3, p0, Ld/f/ja/m$N;->k:I

    goto :goto_1

    .line 308162
    :sswitch_8
    invoke-virtual {v8}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v4

    .line 308163
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308164
    iput-object v4, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    goto :goto_1

    .line 308165
    :sswitch_9
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308166
    invoke-virtual {v8}, Ld/e/d/g;->j()J

    move-result-wide v3

    .line 308167
    iput-wide v3, p0, Ld/f/ja/m$N;->m:J

    goto/16 :goto_1

    .line 308168
    :sswitch_a
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308169
    invoke-virtual {v8}, Ld/e/d/g;->j()J

    move-result-wide v3

    .line 308170
    iput-wide v3, p0, Ld/f/ja/m$N;->n:J

    goto/16 :goto_1

    .line 308171
    :sswitch_b
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/2addr v3, v0

    iput v3, p0, Ld/f/ja/m$N;->d:I

    .line 308172
    invoke-virtual {v8}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v3

    iput-object v3, p0, Ld/f/ja/m$N;->o:Ld/e/d/f;

    goto/16 :goto_1

    .line 308173
    :sswitch_c
    iget v3, p0, Ld/f/ja/m$N;->d:I

    const/16 v6, 0x800

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_4

    .line 308174
    iget-object v3, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    invoke-virtual {v3}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/e$a;

    .line 308175
    :goto_2
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v3

    check-cast v3, Ld/f/ja/e;

    iput-object v3, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    goto :goto_3

    .line 308176
    :cond_4
    move-object v4, v5

    goto :goto_2

    .line 308177
    :goto_3
    if-eqz v4, :cond_5

    .line 308178
    iget-object v3, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    invoke-virtual {v4, v3}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308179
    invoke-virtual {v4}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v3

    check-cast v3, Ld/f/ja/e;

    iput-object v3, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    .line 308180
    :cond_5
    iget v3, p0, Ld/f/ja/m$N;->d:I

    or-int/2addr v3, v6

    iput v3, p0, Ld/f/ja/m$N;->d:I

    goto/16 :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308181
    :catch_0
    move-exception v0

    .line 308182
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 308183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 308184
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308185
    :catchall_0
    move-exception v0

    .line 308186
    throw v0

    .line 308187
    :cond_6
    :pswitch_3
    sget-object v0, Ld/f/ja/m$N;->b:Ld/f/ja/m$N;

    return-object v0

    .line 308188
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, Ld/f/ja/m$N;

    invoke-direct {v0}, Ld/f/ja/m$N;-><init>()V

    return-object v0

    .line 308189
    :pswitch_6
    new-instance v0, Ld/f/ja/m$N$a;

    invoke-direct {v0, v5}, Ld/f/ja/m$N$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 308190
    :pswitch_7
    sget-object v0, Ld/f/ja/m$N;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    const-class v2, Ld/f/ja/m$N;

    monitor-enter v2

    .line 308191
    :try_start_2
    sget-object v0, Ld/f/ja/m$N;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    .line 308192
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$N;->b:Ld/f/ja/m$N;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$N;->c:Ld/e/d/x;

    .line 308193
    :cond_7
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 308194
    :cond_8
    :goto_4
    sget-object v0, Ld/f/ja/m$N;->c:Ld/e/d/x;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x82 -> :sswitch_b
        0x8a -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 308195
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 308196
    iget-object v0, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 308197
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308198
    :cond_0
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308199
    iget-object v0, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 308200
    :cond_1
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 308201
    iget-object v0, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 308202
    :cond_2
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 308203
    iget-object v0, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 308204
    :cond_3
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 308205
    iget-object v0, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 308206
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308207
    :cond_4
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 308208
    iget v0, p0, Ld/f/ja/m$N;->j:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 308209
    :cond_5
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 308210
    iget v0, p0, Ld/f/ja/m$N;->k:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 308211
    :cond_6
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 308212
    iget-object v0, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 308213
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308214
    :cond_7
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    .line 308215
    iget-wide v0, p0, Ld/f/ja/m$N;->m:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 308216
    :cond_8
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 308217
    iget-wide v0, p0, Ld/f/ja/m$N;->n:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 308218
    :cond_9
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    .line 308219
    iget-object v0, p0, Ld/f/ja/m$N;->o:Ld/e/d/f;

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 308220
    :cond_a
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x11

    .line 308221
    iget-object v0, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    if-nez v0, :cond_b

    .line 308222
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 308223
    :cond_b
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 308224
    :cond_c
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 308246
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 308247
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308248
    iget-object v0, p0, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 308249
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308250
    :cond_1
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 308251
    iget-object v0, p0, Ld/f/ja/m$N;->f:Ld/e/d/f;

    .line 308252
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308253
    :cond_2
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 308254
    iget-object v0, p0, Ld/f/ja/m$N;->g:Ld/e/d/f;

    .line 308255
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308256
    :cond_3
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 308257
    iget-object v0, p0, Ld/f/ja/m$N;->h:Ld/e/d/f;

    .line 308258
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308259
    :cond_4
    iget v0, p0, Ld/f/ja/m$N;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    .line 308260
    iget-object v0, p0, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 308261
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308262
    :cond_5
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 308263
    iget v0, p0, Ld/f/ja/m$N;->j:I

    .line 308264
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 308265
    :cond_6
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 308266
    iget v0, p0, Ld/f/ja/m$N;->k:I

    .line 308267
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 308268
    :cond_7
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 308269
    iget-object v0, p0, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 308270
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308271
    :cond_8
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0x9

    .line 308272
    iget-wide v0, p0, Ld/f/ja/m$N;->m:J

    .line 308273
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 308274
    :cond_9
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xa

    .line 308275
    iget-wide v0, p0, Ld/f/ja/m$N;->n:J

    .line 308276
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 308277
    :cond_a
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    .line 308278
    iget-object v0, p0, Ld/f/ja/m$N;->o:Ld/e/d/f;

    .line 308279
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308280
    :cond_b
    iget v1, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x11

    .line 308281
    iget-object v0, p0, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    if-nez v0, :cond_c

    .line 308282
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 308283
    :cond_c
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 308284
    :cond_d
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 308285
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 308286
    iget p0, p0, Ld/f/ja/m$N;->d:I

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

.method public l()Z
    .locals 1

    .line 308287
    iget p0, p0, Ld/f/ja/m$N;->d:I

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

.method public m()Z
    .locals 1

    .line 308288
    iget p0, p0, Ld/f/ja/m$N;->d:I

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

.method public n()Z
    .locals 1

    .line 308289
    iget p0, p0, Ld/f/ja/m$N;->d:I

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

.method public o()Z
    .locals 1

    .line 308290
    iget p0, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x20

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

    .line 308291
    iget p0, p0, Ld/f/ja/m$N;->d:I

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

.method public q()Z
    .locals 1

    .line 308292
    iget p0, p0, Ld/f/ja/m$N;->d:I

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

    .line 308293
    iget p0, p0, Ld/f/ja/m$N;->d:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .line 308294
    iget p0, p0, Ld/f/ja/m$N;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .line 308295
    iget p0, p0, Ld/f/ja/m$N;->d:I

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
