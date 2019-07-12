.class public final Ld/f/ja/m$U;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "U"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$U$b;,
        Ld/f/ja/m$U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$U;",
        "Ld/f/ja/m$U$b;",
        ">;",
        "Ld/f/ja/m$V;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$U;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$U;",
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

.field public j:Ld/e/d/f;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ld/e/d/f;

.field public p:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ld/e/d/f;

.field public t:Ld/f/ja/e;

.field public u:Ld/e/d/f;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308823
    new-instance v0, Ld/f/ja/m$U;

    invoke-direct {v0}, Ld/f/ja/m$U;-><init>()V

    .line 308824
    sput-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 308825
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 308826
    iput-object v1, p0, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 308827
    iput-object v1, p0, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 308828
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$U;->g:Ld/e/d/f;

    .line 308829
    iput-object v0, p0, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 308830
    iput-object v1, p0, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 308831
    iput-object v0, p0, Ld/f/ja/m$U;->o:Ld/e/d/f;

    .line 308832
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 308833
    iput-object v0, p0, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 308834
    iput-object v1, p0, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 308835
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$U;->s:Ld/e/d/f;

    .line 308836
    iput-object v0, p0, Ld/f/ja/m$U;->u:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$U;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309039
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309040
    iput-object p1, p0, Ld/f/ja/m$U;->g:Ld/e/d/f;

    return-void

    .line 309041
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$U;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309042
    iput-object p1, p0, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    .line 309043
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ld/f/ja/m$U;->d:I

    return-void

    .line 309044
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$U;Ld/f/ja/m$U$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 309045
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$U;->d:I

    .line 309046
    invoke-virtual {p1}, Ld/f/ja/m$U$a;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/m$U;->v:I

    return-void

    .line 309047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$U;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309048
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309049
    iput-object p1, p0, Ld/f/ja/m$U;->e:Ljava/lang/String;

    return-void

    .line 309050
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$U;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309051
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309052
    iput-object p1, p0, Ld/f/ja/m$U;->j:Ld/e/d/f;

    return-void

    .line 309053
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$U;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309054
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309055
    iput-object p1, p0, Ld/f/ja/m$U;->f:Ljava/lang/String;

    return-void

    .line 309056
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$U;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309057
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309058
    iput-object p1, p0, Ld/f/ja/m$U;->o:Ld/e/d/f;

    return-void

    .line 309059
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$U;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309060
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309061
    iput-object p1, p0, Ld/f/ja/m$U;->k:Ljava/lang/String;

    return-void

    .line 309062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$U;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309122
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309123
    iput-object p1, p0, Ld/f/ja/m$U;->s:Ld/e/d/f;

    return-void

    .line 309124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$U;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309125
    iget v0, p0, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/m$U;->d:I

    .line 309126
    iput-object p1, p0, Ld/f/ja/m$U;->q:Ljava/lang/String;

    return-void

    .line 309127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ld/f/ja/m$U;Ld/e/d/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 309128
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$U;->d:I

    .line 309129
    iput-object p1, p0, Ld/f/ja/m$U;->u:Ld/e/d/f;

    return-void

    .line 309130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    .line 308837
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v12, 0x8000

    const/16 v2, 0x2000

    const/16 v5, 0x80

    const/16 v4, 0x40

    const/16 v3, 0x10

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, p0

    packed-switch v0, :pswitch_data_0

    .line 308838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308839
    :pswitch_0
    sget-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    return-object v0

    .line 308840
    :pswitch_1
    check-cast v13, Ld/e/d/n$j;

    .line 308841
    check-cast v6, Ld/f/ja/m$U;

    .line 308842
    invoke-virtual {v7}, Ld/f/ja/m$U;->u()Z

    move-result v9

    iget-object v8, v7, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 308843
    invoke-virtual {v6}, Ld/f/ja/m$U;->u()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 308844
    invoke-interface {v13, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 308845
    invoke-virtual {v7}, Ld/f/ja/m$U;->t()Z

    move-result v9

    iget-object v8, v7, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 308846
    invoke-virtual {v6}, Ld/f/ja/m$U;->t()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 308847
    invoke-interface {v13, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 308848
    invoke-virtual {v7}, Ld/f/ja/m$U;->o()Z

    move-result v9

    iget-object v8, v7, Ld/f/ja/m$U;->g:Ld/e/d/f;

    .line 308849
    invoke-virtual {v6}, Ld/f/ja/m$U;->o()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$U;->g:Ld/e/d/f;

    .line 308850
    invoke-interface {v13, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->g:Ld/e/d/f;

    .line 308851
    invoke-virtual {v7}, Ld/f/ja/m$U;->n()Z

    move-result v14

    iget-wide v15, v7, Ld/f/ja/m$U;->h:J

    .line 308852
    invoke-virtual {v6}, Ld/f/ja/m$U;->n()Z

    move-result p1

    iget-wide v0, v6, Ld/f/ja/m$U;->h:J

    .line 308853
    move-wide/from16 p2, v0

    invoke-interface/range {v13 .. v19}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, Ld/f/ja/m$U;->h:J

    .line 308854
    iget v0, v7, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/4 v9, 0x1

    .line 308855
    :goto_0
    iget v8, v7, Ld/f/ja/m$U;->i:I

    .line 308856
    iget v0, v6, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    const/4 v1, 0x1

    .line 308857
    :goto_1
    iget v0, v6, Ld/f/ja/m$U;->i:I

    .line 308858
    invoke-interface {v13, v9, v8, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v7, Ld/f/ja/m$U;->i:I

    .line 308859
    invoke-virtual {v7}, Ld/f/ja/m$U;->r()Z

    move-result v8

    iget-object v3, v7, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 308860
    invoke-virtual {v6}, Ld/f/ja/m$U;->r()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 308861
    invoke-interface {v13, v8, v3, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 308862
    iget v0, v7, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    const/4 v8, 0x1

    .line 308863
    :goto_2
    iget-object v3, v7, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 308864
    iget v0, v6, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v1, 0x1

    .line 308865
    :goto_3
    iget-object v0, v6, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 308866
    invoke-interface {v13, v8, v3, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 308867
    iget v0, v7, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 308868
    :goto_4
    iget-boolean v3, v7, Ld/f/ja/m$U;->l:Z

    .line 308869
    iget v0, v6, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    const/4 v1, 0x1

    .line 308870
    :goto_5
    iget-boolean v0, v6, Ld/f/ja/m$U;->l:Z

    .line 308871
    invoke-interface {v13, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, v7, Ld/f/ja/m$U;->l:Z

    .line 308872
    invoke-virtual {v7}, Ld/f/ja/m$U;->q()Z

    move-result v4

    iget v3, v7, Ld/f/ja/m$U;->m:I

    .line 308873
    invoke-virtual {v6}, Ld/f/ja/m$U;->q()Z

    move-result v1

    iget v0, v6, Ld/f/ja/m$U;->m:I

    .line 308874
    invoke-interface {v13, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v7, Ld/f/ja/m$U;->m:I

    .line 308875
    invoke-virtual {v7}, Ld/f/ja/m$U;->v()Z

    move-result v4

    iget v3, v7, Ld/f/ja/m$U;->n:I

    .line 308876
    invoke-virtual {v6}, Ld/f/ja/m$U;->v()Z

    move-result v1

    iget v0, v6, Ld/f/ja/m$U;->n:I

    .line 308877
    invoke-interface {v13, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v7, Ld/f/ja/m$U;->n:I

    .line 308878
    invoke-virtual {v7}, Ld/f/ja/m$U;->m()Z

    move-result v4

    iget-object v3, v7, Ld/f/ja/m$U;->o:Ld/e/d/f;

    .line 308879
    invoke-virtual {v6}, Ld/f/ja/m$U;->m()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$U;->o:Ld/e/d/f;

    .line 308880
    invoke-interface {v13, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->o:Ld/e/d/f;

    .line 308881
    iget-object v1, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    iget-object v0, v6, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    invoke-interface {v13, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 308882
    invoke-virtual {v7}, Ld/f/ja/m$U;->l()Z

    move-result v4

    iget-object v3, v7, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 308883
    invoke-virtual {v6}, Ld/f/ja/m$U;->l()Z

    move-result v1

    iget-object v0, v6, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 308884
    invoke-interface {v13, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 308885
    invoke-virtual {v7}, Ld/f/ja/m$U;->s()Z

    move-result v14

    iget-wide v15, v7, Ld/f/ja/m$U;->r:J

    .line 308886
    invoke-virtual {v6}, Ld/f/ja/m$U;->s()Z

    move-result p1

    iget-wide v0, v6, Ld/f/ja/m$U;->r:J

    .line 308887
    move-wide/from16 p2, v0

    invoke-interface/range {v13 .. v19}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, Ld/f/ja/m$U;->r:J

    .line 308888
    iget v0, v7, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    .line 308889
    :goto_6
    iget-object v3, v7, Ld/f/ja/m$U;->s:Ld/e/d/f;

    .line 308890
    iget v0, v6, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 308891
    :goto_7
    iget-object v0, v6, Ld/f/ja/m$U;->s:Ld/e/d/f;

    .line 308892
    invoke-interface {v13, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->s:Ld/e/d/f;

    .line 308893
    iget-object v1, v7, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    iget-object v0, v6, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    invoke-interface {v13, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    .line 308894
    iget v0, v7, Ld/f/ja/m$U;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 308895
    :goto_8
    iget-object v2, v7, Ld/f/ja/m$U;->u:Ld/e/d/f;

    .line 308896
    iget v0, v6, Ld/f/ja/m$U;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 308897
    :goto_9
    iget-object v0, v6, Ld/f/ja/m$U;->u:Ld/e/d/f;

    .line 308898
    invoke-interface {v13, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->u:Ld/e/d/f;

    .line 308899
    invoke-virtual {v7}, Ld/f/ja/m$U;->p()Z

    move-result v3

    iget v2, v7, Ld/f/ja/m$U;->v:I

    .line 308900
    invoke-virtual {v6}, Ld/f/ja/m$U;->p()Z

    move-result v1

    iget v0, v6, Ld/f/ja/m$U;->v:I

    .line 308901
    invoke-interface {v13, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v7, Ld/f/ja/m$U;->v:I

    .line 308902
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v13, v0, :cond_0

    .line 308903
    iget v1, v7, Ld/f/ja/m$U;->d:I

    iget v0, v6, Ld/f/ja/m$U;->d:I

    or-int/2addr v1, v0

    iput v1, v7, Ld/f/ja/m$U;->d:I

    :cond_0
    return-object v7

    .line 308904
    :cond_1
    const/4 v1, 0x0

    goto :goto_9

    .line 308905
    :cond_2
    const/4 v3, 0x0

    goto :goto_8

    .line 308906
    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    .line 308907
    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    .line 308908
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 308909
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 308910
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 308911
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 308912
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 308913
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 308914
    :pswitch_2
    check-cast v13, Ld/e/d/g;

    .line 308915
    check-cast v6, Ld/e/d/k;

    :cond_b
    :goto_a
    if-nez v9, :cond_10

    .line 308916
    :try_start_0
    invoke-virtual {v13}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 308917
    invoke-virtual {v7, v0, v13}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 308918
    if-nez v0, :cond_b

    :sswitch_0
    const/4 v9, 0x1

    goto :goto_a

    .line 308919
    :sswitch_1
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308920
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v11

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308921
    iput-object v1, v7, Ld/f/ja/m$U;->e:Ljava/lang/String;

    goto :goto_a

    .line 308922
    :sswitch_2
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308923
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308924
    iput-object v1, v7, Ld/f/ja/m$U;->f:Ljava/lang/String;

    goto :goto_a

    .line 308925
    :sswitch_3
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308926
    invoke-virtual {v13}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->g:Ld/e/d/f;

    goto :goto_a

    .line 308927
    :sswitch_4
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308928
    invoke-virtual {v13}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 308929
    iput-wide v0, v7, Ld/f/ja/m$U;->h:J

    goto :goto_a

    .line 308930
    :sswitch_5
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v3

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308931
    invoke-virtual {v13}, Ld/e/d/g;->i()I

    move-result v0

    .line 308932
    iput v0, v7, Ld/f/ja/m$U;->i:I

    goto :goto_a

    .line 308933
    :sswitch_6
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308934
    invoke-virtual {v13}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->j:Ld/e/d/f;

    goto :goto_a

    .line 308935
    :sswitch_7
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308936
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v4

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308937
    iput-object v1, v7, Ld/f/ja/m$U;->k:Ljava/lang/String;

    goto :goto_a

    .line 308938
    :sswitch_8
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v5

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308939
    invoke-virtual {v13}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, v7, Ld/f/ja/m$U;->l:Z

    goto :goto_a

    .line 308940
    :sswitch_9
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308941
    invoke-virtual {v13}, Ld/e/d/g;->i()I

    move-result v0

    .line 308942
    iput v0, v7, Ld/f/ja/m$U;->m:I

    goto/16 :goto_a

    .line 308943
    :sswitch_a
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308944
    invoke-virtual {v13}, Ld/e/d/g;->i()I

    move-result v0

    .line 308945
    iput v0, v7, Ld/f/ja/m$U;->n:I

    goto/16 :goto_a

    .line 308946
    :sswitch_b
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308947
    invoke-virtual {v13}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->o:Ld/e/d/f;

    goto/16 :goto_a

    .line 308948
    :sswitch_c
    iget-object v0, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 308949
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_c

    .line 308950
    iget-object v0, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 308951
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 308952
    :cond_c
    iget-object v1, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 308953
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 308954
    invoke-virtual {v13, v0, v6}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 308955
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 308956
    :sswitch_d
    invoke-virtual {v13}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308957
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308958
    iput-object v1, v7, Ld/f/ja/m$U;->q:Ljava/lang/String;

    goto/16 :goto_a

    .line 308959
    :sswitch_e
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308960
    invoke-virtual {v13}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 308961
    iput-wide v0, v7, Ld/f/ja/m$U;->r:J

    goto/16 :goto_a

    .line 308962
    :sswitch_f
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v2

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308963
    invoke-virtual {v13}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->s:Ld/e/d/f;

    goto/16 :goto_a

    .line 308964
    :sswitch_10
    iget v0, v7, Ld/f/ja/m$U;->d:I

    const/16 v10, 0x4000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_d

    .line 308965
    iget-object v0, v7, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 308966
    :goto_b
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    goto :goto_c

    .line 308967
    :cond_d
    move-object v1, v8

    goto :goto_b

    .line 308968
    :goto_c
    if-eqz v1, :cond_e

    .line 308969
    iget-object v0, v7, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 308970
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v7, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    .line 308971
    :cond_e
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v10

    iput v0, v7, Ld/f/ja/m$U;->d:I

    goto/16 :goto_a

    .line 308972
    :sswitch_11
    iget v0, v7, Ld/f/ja/m$U;->d:I

    or-int/2addr v0, v12

    iput v0, v7, Ld/f/ja/m$U;->d:I

    .line 308973
    invoke-virtual {v13}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v7, Ld/f/ja/m$U;->u:Ld/e/d/f;

    goto/16 :goto_a

    .line 308974
    :sswitch_12
    invoke-virtual {v13}, Ld/e/d/g;->i()I

    move-result v10

    .line 308975
    invoke-static {v10}, Ld/f/ja/m$U$a;->a(I)Ld/f/ja/m$U$a;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x13

    .line 308976
    invoke-super {v7, v0, v10}, Ld/e/d/n;->a(II)V

    goto/16 :goto_a

    .line 308977
    :cond_f
    iget v1, v7, Ld/f/ja/m$U;->d:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v7, Ld/f/ja/m$U;->d:I

    .line 308978
    iput v10, v7, Ld/f/ja/m$U;->v:I

    goto/16 :goto_a
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308979
    :catch_0
    move-exception v0

    .line 308980
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 308981
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 308982
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v7}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308983
    :catchall_0
    move-exception v0

    .line 308984
    throw v0

    .line 308985
    :cond_10
    :pswitch_3
    sget-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    return-object v0

    .line 308986
    :pswitch_4
    iget-object v0, v7, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 308987
    iput-boolean v9, v0, Ld/e/d/c;->a:Z

    return-object v8

    .line 308988
    :pswitch_5
    new-instance v0, Ld/f/ja/m$U;

    invoke-direct {v0}, Ld/f/ja/m$U;-><init>()V

    return-object v0

    .line 308989
    :pswitch_6
    new-instance v0, Ld/f/ja/m$U$b;

    invoke-direct {v0, v8}, Ld/f/ja/m$U$b;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 308990
    :pswitch_7
    sget-object v0, Ld/f/ja/m$U;->c:Ld/e/d/x;

    if-nez v0, :cond_12

    const-class v2, Ld/f/ja/m$U;

    monitor-enter v2

    .line 308991
    :try_start_2
    sget-object v0, Ld/f/ja/m$U;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    .line 308992
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$U;->c:Ld/e/d/x;

    .line 308993
    :cond_11
    monitor-exit v2

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 308994
    :cond_12
    :goto_d
    sget-object v0, Ld/f/ja/m$U;->c:Ld/e/d/x;

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
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 308995
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 308996
    iget-object v0, p0, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 308997
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308998
    :cond_0
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308999
    iget-object v0, p0, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 309000
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309001
    :cond_1
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 309002
    iget-object v0, p0, Ld/f/ja/m$U;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309003
    :cond_2
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 309004
    iget-wide v0, p0, Ld/f/ja/m$U;->h:J

    invoke-virtual {p1, v3, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 309005
    :cond_3
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 309006
    iget v0, p0, Ld/f/ja/m$U;->i:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 309007
    :cond_4
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 309008
    iget-object v0, p0, Ld/f/ja/m$U;->j:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309009
    :cond_5
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 309010
    iget-object v0, p0, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 309011
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309012
    :cond_6
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 309013
    iget-boolean v0, p0, Ld/f/ja/m$U;->l:Z

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(IZ)V

    .line 309014
    :cond_7
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 309015
    iget v0, p0, Ld/f/ja/m$U;->m:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 309016
    :cond_8
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 309017
    iget v0, p0, Ld/f/ja/m$U;->n:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 309018
    :cond_9
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 309019
    iget-object v0, p0, Ld/f/ja/m$U;->o:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    :cond_a
    const/4 v2, 0x0

    .line 309020
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xc

    .line 309021
    iget-object v0, p0, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309022
    :cond_b
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    .line 309023
    iget-object v0, p0, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 309024
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309025
    :cond_c
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v2, 0xe

    .line 309026
    iget-wide v0, p0, Ld/f/ja/m$U;->r:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 309027
    :cond_d
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    .line 309028
    iget-object v0, p0, Ld/f/ja/m$U;->s:Ld/e/d/f;

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309029
    :cond_e
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    .line 309030
    iget-object v0, p0, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    if-nez v0, :cond_f

    .line 309031
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309032
    :cond_f
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 309033
    :cond_10
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    .line 309034
    iget-object v0, p0, Ld/f/ja/m$U;->u:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 309035
    :cond_11
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    .line 309036
    iget v0, p0, Ld/f/ja/m$U;->v:I

    .line 309037
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 309038
    :cond_12
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 309063
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 309064
    :cond_0
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 309065
    iget-object v0, p0, Ld/f/ja/m$U;->e:Ljava/lang/String;

    .line 309066
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    .line 309067
    :goto_0
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 309068
    iget-object v0, p0, Ld/f/ja/m$U;->f:Ljava/lang/String;

    .line 309069
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309070
    :cond_1
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 309071
    iget-object v0, p0, Ld/f/ja/m$U;->g:Ld/e/d/f;

    .line 309072
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309073
    :cond_2
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 309074
    iget-wide v0, p0, Ld/f/ja/m$U;->h:J

    .line 309075
    invoke-static {v3, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 309076
    :cond_3
    iget v0, p0, Ld/f/ja/m$U;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 309077
    iget v0, p0, Ld/f/ja/m$U;->i:I

    .line 309078
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 309079
    :cond_4
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 309080
    iget-object v0, p0, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 309081
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309082
    :cond_5
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 309083
    iget-object v0, p0, Ld/f/ja/m$U;->k:Ljava/lang/String;

    .line 309084
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309085
    :cond_6
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 309086
    iget-boolean v0, p0, Ld/f/ja/m$U;->l:Z

    .line 309087
    invoke-static {v4, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 309088
    :cond_7
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 309089
    iget v0, p0, Ld/f/ja/m$U;->m:I

    .line 309090
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 309091
    :cond_8
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 309092
    iget v0, p0, Ld/f/ja/m$U;->n:I

    .line 309093
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 309094
    :cond_9
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 309095
    iget-object v0, p0, Ld/f/ja/m$U;->o:Ld/e/d/f;

    .line 309096
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309097
    :cond_a
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/16 v1, 0xc

    .line 309098
    iget-object v0, p0, Ld/f/ja/m$U;->p:Ld/e/d/p$c;

    .line 309099
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 309100
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 309101
    :cond_c
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    .line 309102
    iget-object v0, p0, Ld/f/ja/m$U;->q:Ljava/lang/String;

    .line 309103
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309104
    :cond_d
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v2, 0xe

    .line 309105
    iget-wide v0, p0, Ld/f/ja/m$U;->r:J

    .line 309106
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 309107
    :cond_e
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    .line 309108
    iget-object v0, p0, Ld/f/ja/m$U;->s:Ld/e/d/f;

    .line 309109
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309110
    :cond_f
    iget v0, p0, Ld/f/ja/m$U;->d:I

    and-int/lit16 v1, v0, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x11

    .line 309111
    iget-object v0, p0, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    if-nez v0, :cond_10

    .line 309112
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309113
    :cond_10
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309114
    :cond_11
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x12

    .line 309115
    iget-object v0, p0, Ld/f/ja/m$U;->u:Ld/e/d/f;

    .line 309116
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v5, v0

    .line 309117
    :cond_12
    iget v1, p0, Ld/f/ja/m$U;->d:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x13

    .line 309118
    iget v0, p0, Ld/f/ja/m$U;->v:I

    .line 309119
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 309120
    :cond_13
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v5

    .line 309121
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 309131
    iget p0, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x800

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

    .line 309132
    iget p0, p0, Ld/f/ja/m$U;->d:I

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

    .line 309133
    iget p0, p0, Ld/f/ja/m$U;->d:I

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

    .line 309134
    iget p0, p0, Ld/f/ja/m$U;->d:I

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

    .line 309135
    iget p0, p0, Ld/f/ja/m$U;->d:I

    const/high16 v0, 0x10000

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

    .line 309136
    iget p0, p0, Ld/f/ja/m$U;->d:I

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

.method public r()Z
    .locals 1

    .line 309137
    iget p0, p0, Ld/f/ja/m$U;->d:I

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

.method public s()Z
    .locals 1

    .line 309138
    iget p0, p0, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x1000

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

    .line 309139
    iget p0, p0, Ld/f/ja/m$U;->d:I

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

.method public u()Z
    .locals 1

    .line 309140
    iget p0, p0, Ld/f/ja/m$U;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .line 309141
    iget p0, p0, Ld/f/ja/m$U;->d:I

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
