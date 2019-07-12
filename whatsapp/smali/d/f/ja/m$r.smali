.class public final Ld/f/ja/m$r;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$r$a;,
        Ld/f/ja/m$r$c;,
        Ld/f/ja/m$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$r;",
        "Ld/f/ja/m$r$a;",
        ">;",
        "Ld/f/ja/m$s;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$r;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ld/e/d/f;

.field public o:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310044
    new-instance v0, Ld/f/ja/m$r;

    invoke-direct {v0}, Ld/f/ja/m$r;-><init>()V

    .line 310045
    sput-object v0, Ld/f/ja/m$r;->b:Ld/f/ja/m$r;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310046
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 310047
    iput-object v0, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    .line 310048
    iput-object v0, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 310049
    iput-object v0, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 310050
    iput-object v0, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 310051
    iput-object v0, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 310052
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$r;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310184
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310185
    iput-object p1, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    return-void

    .line 310186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$r;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310187
    iput-object p1, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    .line 310188
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/m$r;->d:I

    return-void

    .line 310189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$r;Ld/f/ja/m$r$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310190
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310191
    invoke-virtual {p1}, Ld/f/ja/m$r$b;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/m$r;->l:I

    return-void

    .line 310192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$r;Ld/f/ja/m$r$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310193
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310194
    invoke-virtual {p1}, Ld/f/ja/m$r$c;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/m$r;->m:I

    return-void

    .line 310195
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$r;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310196
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310197
    iput-object p1, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    return-void

    .line 310198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$r;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310199
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310200
    iput-object p1, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    return-void

    .line 310201
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$r;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310202
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310203
    iput-object p1, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    return-void

    .line 310204
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$r;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310240
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310241
    iput-object p1, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    return-void

    .line 310242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ld/f/ja/m$r;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310243
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310244
    iput-object p1, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    return-void

    .line 310245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 310053
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 310054
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310055
    :pswitch_0
    sget-object v0, Ld/f/ja/m$r;->b:Ld/f/ja/m$r;

    return-object v0

    .line 310056
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 310057
    check-cast p3, Ld/f/ja/m$r;

    .line 310058
    iget v0, p0, Ld/f/ja/m$r;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 310059
    :goto_0
    iget-object v1, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    .line 310060
    iget v0, p3, Ld/f/ja/m$r;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 310061
    :cond_0
    iget-object v0, p3, Ld/f/ja/m$r;->e:Ljava/lang/String;

    .line 310062
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    .line 310063
    invoke-virtual {p0}, Ld/f/ja/m$r;->q()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 310064
    invoke-virtual {p3}, Ld/f/ja/m$r;->q()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 310065
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 310066
    invoke-virtual {p0}, Ld/f/ja/m$r;->l()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 310067
    invoke-virtual {p3}, Ld/f/ja/m$r;->l()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 310068
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 310069
    invoke-virtual {p0}, Ld/f/ja/m$r;->n()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 310070
    invoke-virtual {p3}, Ld/f/ja/m$r;->n()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 310071
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 310072
    invoke-virtual {p0}, Ld/f/ja/m$r;->t()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 310073
    invoke-virtual {p3}, Ld/f/ja/m$r;->t()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 310074
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 310075
    invoke-virtual {p0}, Ld/f/ja/m$r;->s()Z

    move-result v3

    iget v2, p0, Ld/f/ja/m$r;->j:I

    .line 310076
    invoke-virtual {p3}, Ld/f/ja/m$r;->s()Z

    move-result v1

    iget v0, p3, Ld/f/ja/m$r;->j:I

    .line 310077
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/m$r;->j:I

    .line 310078
    invoke-virtual {p0}, Ld/f/ja/m$r;->k()Z

    move-result v3

    iget v2, p0, Ld/f/ja/m$r;->k:I

    .line 310079
    invoke-virtual {p3}, Ld/f/ja/m$r;->k()Z

    move-result v1

    iget v0, p3, Ld/f/ja/m$r;->k:I

    .line 310080
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/m$r;->k:I

    .line 310081
    invoke-virtual {p0}, Ld/f/ja/m$r;->o()Z

    move-result v3

    iget v2, p0, Ld/f/ja/m$r;->l:I

    .line 310082
    invoke-virtual {p3}, Ld/f/ja/m$r;->o()Z

    move-result v1

    iget v0, p3, Ld/f/ja/m$r;->l:I

    .line 310083
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/m$r;->l:I

    .line 310084
    invoke-virtual {p0}, Ld/f/ja/m$r;->r()Z

    move-result v3

    iget v2, p0, Ld/f/ja/m$r;->m:I

    .line 310085
    invoke-virtual {p3}, Ld/f/ja/m$r;->r()Z

    move-result v1

    iget v0, p3, Ld/f/ja/m$r;->m:I

    .line 310086
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/m$r;->m:I

    .line 310087
    invoke-virtual {p0}, Ld/f/ja/m$r;->p()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    .line 310088
    invoke-virtual {p3}, Ld/f/ja/m$r;->p()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$r;->n:Ld/e/d/f;

    .line 310089
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    .line 310090
    iget-object v1, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    iget-object v0, p3, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    .line 310091
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 310092
    iget v1, p0, Ld/f/ja/m$r;->d:I

    iget v0, p3, Ld/f/ja/m$r;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$r;->d:I

    :cond_1
    return-object p0

    .line 310093
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 310094
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 310095
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_8

    .line 310096
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 310097
    invoke-virtual {p0, v0, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 310098
    if-nez v0, :cond_3

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_1

    .line 310099
    :sswitch_1
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310100
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310101
    iput-object v1, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    goto :goto_1

    .line 310102
    :sswitch_2
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310103
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310104
    iput-object v1, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    goto :goto_1

    .line 310105
    :sswitch_3
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310106
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310107
    iput-object v1, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    goto :goto_1

    .line 310108
    :sswitch_4
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310109
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310110
    iput-object v1, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    goto :goto_1

    .line 310111
    :sswitch_5
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310112
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310113
    iput-object v1, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    goto :goto_1

    .line 310114
    :sswitch_6
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310115
    invoke-virtual {p2}, Ld/e/d/g;->g()I

    move-result v0

    .line 310116
    iput v0, p0, Ld/f/ja/m$r;->j:I

    goto :goto_1

    .line 310117
    :sswitch_7
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310118
    invoke-virtual {p2}, Ld/e/d/g;->g()I

    move-result v0

    .line 310119
    iput v0, p0, Ld/f/ja/m$r;->k:I

    goto :goto_1

    .line 310120
    :sswitch_8
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v1

    .line 310121
    invoke-static {v1}, Ld/f/ja/m$r$b;->a(I)Ld/f/ja/m$r$b;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    .line 310122
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto :goto_1

    .line 310123
    :cond_4
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310124
    iput v1, p0, Ld/f/ja/m$r;->l:I

    goto/16 :goto_1

    .line 310125
    :sswitch_9
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v1

    .line 310126
    invoke-static {v1}, Ld/f/ja/m$r$c;->a(I)Ld/f/ja/m$r$c;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 310127
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_1

    .line 310128
    :cond_5
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310129
    iput v1, p0, Ld/f/ja/m$r;->m:I

    goto/16 :goto_1

    .line 310130
    :sswitch_a
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/m$r;->d:I

    .line 310131
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    goto/16 :goto_1

    .line 310132
    :sswitch_b
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    .line 310133
    iget-object v0, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 310134
    :goto_2
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    goto :goto_3

    .line 310135
    :cond_6
    move-object v1, v2

    goto :goto_2

    .line 310136
    :goto_3
    if-eqz v1, :cond_7

    .line 310137
    iget-object v0, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 310138
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    .line 310139
    :cond_7
    iget v0, p0, Ld/f/ja/m$r;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/m$r;->d:I

    goto/16 :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310140
    :catch_0
    move-exception v0

    .line 310141
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 310142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 310143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310144
    :catchall_0
    move-exception v0

    .line 310145
    throw v0

    .line 310146
    :cond_8
    :pswitch_3
    sget-object v0, Ld/f/ja/m$r;->b:Ld/f/ja/m$r;

    return-object v0

    .line 310147
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/m$r;

    invoke-direct {v0}, Ld/f/ja/m$r;-><init>()V

    return-object v0

    .line 310148
    :pswitch_6
    new-instance v0, Ld/f/ja/m$r$a;

    invoke-direct {v0, v2}, Ld/f/ja/m$r$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 310149
    :pswitch_7
    sget-object v0, Ld/f/ja/m$r;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    const-class v2, Ld/f/ja/m$r;

    monitor-enter v2

    .line 310150
    :try_start_2
    sget-object v0, Ld/f/ja/m$r;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    .line 310151
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$r;->b:Ld/f/ja/m$r;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$r;->c:Ld/e/d/x;

    .line 310152
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310153
    :cond_a
    :goto_4
    sget-object v0, Ld/f/ja/m$r;->c:Ld/e/d/x;

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
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 310154
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 310155
    iget-object v0, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    .line 310156
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310157
    :cond_0
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310158
    iget-object v0, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 310159
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310160
    :cond_1
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 310161
    iget-object v0, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 310162
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310163
    :cond_2
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x5

    .line 310164
    iget-object v0, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 310165
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310166
    :cond_3
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x6

    .line 310167
    iget-object v0, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 310168
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310169
    :cond_4
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    .line 310170
    iget v0, p0, Ld/f/ja/m$r;->j:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->e(II)V

    .line 310171
    :cond_5
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 310172
    iget v0, p0, Ld/f/ja/m$r;->k:I

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->e(II)V

    .line 310173
    :cond_6
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    .line 310174
    iget v0, p0, Ld/f/ja/m$r;->l:I

    .line 310175
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 310176
    :cond_7
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    .line 310177
    iget v0, p0, Ld/f/ja/m$r;->m:I

    .line 310178
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 310179
    :cond_8
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 310180
    iget-object v0, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 310181
    :cond_9
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    .line 310182
    invoke-virtual {p0}, Ld/f/ja/m$r;->j()Ld/f/ja/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 310183
    :cond_a
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 310205
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 310206
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310207
    iget-object v0, p0, Ld/f/ja/m$r;->e:Ljava/lang/String;

    .line 310208
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310209
    :cond_1
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 310210
    iget-object v0, p0, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 310211
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310212
    :cond_2
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 310213
    iget-object v0, p0, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 310214
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310215
    :cond_3
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 310216
    iget-object v0, p0, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 310217
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310218
    :cond_4
    iget v0, p0, Ld/f/ja/m$r;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    .line 310219
    iget-object v0, p0, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 310220
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310221
    :cond_5
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 310222
    invoke-static {v1}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 310223
    add-int/2addr v4, v0

    .line 310224
    :cond_6
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 310225
    invoke-static {v3}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 310226
    add-int/2addr v4, v0

    .line 310227
    :cond_7
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 310228
    iget v0, p0, Ld/f/ja/m$r;->l:I

    .line 310229
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 310230
    :cond_8
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 310231
    iget v0, p0, Ld/f/ja/m$r;->m:I

    .line 310232
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 310233
    :cond_9
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    .line 310234
    iget-object v0, p0, Ld/f/ja/m$r;->n:Ld/e/d/f;

    .line 310235
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310236
    :cond_a
    iget v1, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 310237
    invoke-virtual {p0}, Ld/f/ja/m$r;->j()Ld/f/ja/e;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 310238
    :cond_b
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 310239
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/e;
    .locals 0

    .line 310246
    iget-object p0, p0, Ld/f/ja/m$r;->o:Ld/f/ja/e;

    if-nez p0, :cond_0

    .line 310247
    sget-object p0, Ld/f/ja/e;->b:Ld/f/ja/e;

    :cond_0
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 310248
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

.method public l()Z
    .locals 1

    .line 310249
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

    .line 310250
    iget p0, p0, Ld/f/ja/m$r;->d:I

    const/16 v0, 0x400

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

    .line 310251
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

    .line 310252
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

.method public p()Z
    .locals 1

    .line 310253
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

.method public q()Z
    .locals 1

    .line 310254
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

.method public r()Z
    .locals 1

    .line 310255
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

.method public s()Z
    .locals 1

    .line 310256
    iget p0, p0, Ld/f/ja/m$r;->d:I

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

.method public t()Z
    .locals 1

    .line 310257
    iget p0, p0, Ld/f/ja/m$r;->d:I

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
