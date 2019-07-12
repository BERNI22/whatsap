.class public final Ld/f/ja/m$x;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$x;",
        "Ld/f/ja/m$x$a;",
        ">;",
        "Ld/f/ja/m$y;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$x;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld/e/d/f;

.field public i:J

.field public j:I

.field public k:I

.field public l:Ld/e/d/f;

.field public m:Ld/e/d/f;

.field public n:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ld/e/d/f;

.field public r:Ld/f/ja/e;

.field public s:Ld/e/d/f;

.field public t:I

.field public u:I

.field public v:Ld/e/d/f;

.field public w:Ld/e/d/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310954
    new-instance v0, Ld/f/ja/m$x;

    invoke-direct {v0}, Ld/f/ja/m$x;-><init>()V

    .line 310955
    sput-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 310956
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v1, ""

    .line 310957
    iput-object v1, p0, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 310958
    iput-object v1, p0, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 310959
    iput-object v1, p0, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 310960
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 310961
    iput-object v0, p0, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 310962
    iput-object v0, p0, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 310963
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 310964
    iput-object v0, p0, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 310965
    iput-object v1, p0, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 310966
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 310967
    iput-object v0, p0, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 310968
    iput-object v0, p0, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 310969
    sget-object v0, Ld/e/d/o;->b:Ld/e/d/o;

    .line 310970
    iput-object v0, p0, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    return-void
.end method

.method public static A()Ld/e/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/x<",
            "Ld/f/ja/m$x;",
            ">;"
        }
    .end annotation

    .line 310971
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/ja/m$x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311185
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311186
    iput-object p1, p0, Ld/f/ja/m$x;->h:Ld/e/d/f;

    return-void

    .line 311187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$x;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311188
    iput-object p1, p0, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    .line 311189
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ld/f/ja/m$x;->d:I

    return-void

    .line 311190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$x;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311191
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311192
    iput-object p1, p0, Ld/f/ja/m$x;->f:Ljava/lang/String;

    return-void

    .line 311193
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311194
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311195
    iput-object p1, p0, Ld/f/ja/m$x;->l:Ld/e/d/f;

    return-void

    .line 311196
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$x;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311197
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311198
    iput-object p1, p0, Ld/f/ja/m$x;->g:Ljava/lang/String;

    return-void

    .line 311199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311200
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311201
    iput-object p1, p0, Ld/f/ja/m$x;->m:Ld/e/d/f;

    return-void

    .line 311202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$x;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311203
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311204
    iput-object p1, p0, Ld/f/ja/m$x;->o:Ljava/lang/String;

    return-void

    .line 311205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311270
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311271
    iput-object p1, p0, Ld/f/ja/m$x;->q:Ld/e/d/f;

    return-void

    .line 311272
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$x;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311273
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311274
    iput-object p1, p0, Ld/f/ja/m$x;->e:Ljava/lang/String;

    return-void

    .line 311275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ld/f/ja/m$x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311276
    iget v0, p0, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ld/f/ja/m$x;->d:I

    .line 311277
    iput-object p1, p0, Ld/f/ja/m$x;->s:Ld/e/d/f;

    return-void

    .line 311278
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic f(Ld/f/ja/m$x;Ld/e/d/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 311279
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$x;->d:I

    .line 311280
    iput-object p1, p0, Ld/f/ja/m$x;->v:Ld/e/d/f;

    return-void

    .line 311281
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v11, p2

    .line 310972
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x800

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    packed-switch v0, :pswitch_data_0

    .line 310973
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310974
    :pswitch_0
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    return-object v0

    .line 310975
    :pswitch_1
    check-cast v11, Ld/e/d/n$j;

    .line 310976
    check-cast v4, Ld/f/ja/m$x;

    .line 310977
    invoke-virtual {v5}, Ld/f/ja/m$x;->y()Z

    move-result v7

    iget-object v6, v5, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 310978
    invoke-virtual {v4}, Ld/f/ja/m$x;->y()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 310979
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 310980
    invoke-virtual {v5}, Ld/f/ja/m$x;->w()Z

    move-result v7

    iget-object v6, v5, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 310981
    invoke-virtual {v4}, Ld/f/ja/m$x;->w()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 310982
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 310983
    iget v0, v5, Ld/f/ja/m$x;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    const/4 v7, 0x1

    .line 310984
    :goto_0
    iget-object v6, v5, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 310985
    iget v0, v4, Ld/f/ja/m$x;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    .line 310986
    :goto_1
    iget-object v0, v4, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 310987
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 310988
    invoke-virtual {v5}, Ld/f/ja/m$x;->q()Z

    move-result v7

    iget-object v6, v5, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 310989
    invoke-virtual {v4}, Ld/f/ja/m$x;->q()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 310990
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 310991
    invoke-virtual {v5}, Ld/f/ja/m$x;->p()Z

    move-result v12

    iget-wide v13, v5, Ld/f/ja/m$x;->i:J

    .line 310992
    invoke-virtual {v4}, Ld/f/ja/m$x;->p()Z

    move-result p1

    iget-wide v0, v4, Ld/f/ja/m$x;->i:J

    .line 310993
    move-wide/from16 p2, v0

    invoke-interface/range {v11 .. v17}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v5, Ld/f/ja/m$x;->i:J

    .line 310994
    invoke-virtual {v5}, Ld/f/ja/m$x;->t()Z

    move-result v7

    iget v6, v5, Ld/f/ja/m$x;->j:I

    .line 310995
    invoke-virtual {v4}, Ld/f/ja/m$x;->t()Z

    move-result v1

    iget v0, v4, Ld/f/ja/m$x;->j:I

    .line 310996
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v5, Ld/f/ja/m$x;->j:I

    .line 310997
    invoke-virtual {v5}, Ld/f/ja/m$x;->z()Z

    move-result v7

    iget v6, v5, Ld/f/ja/m$x;->k:I

    .line 310998
    invoke-virtual {v4}, Ld/f/ja/m$x;->z()Z

    move-result v1

    iget v0, v4, Ld/f/ja/m$x;->k:I

    .line 310999
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v5, Ld/f/ja/m$x;->k:I

    .line 311000
    invoke-virtual {v5}, Ld/f/ja/m$x;->u()Z

    move-result v7

    iget-object v6, v5, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 311001
    invoke-virtual {v4}, Ld/f/ja/m$x;->u()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 311002
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 311003
    invoke-virtual {v5}, Ld/f/ja/m$x;->o()Z

    move-result v7

    iget-object v6, v5, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 311004
    invoke-virtual {v4}, Ld/f/ja/m$x;->o()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 311005
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 311006
    iget-object v1, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    iget-object v0, v4, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    invoke-interface {v11, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 311007
    invoke-virtual {v5}, Ld/f/ja/m$x;->m()Z

    move-result v7

    iget-object v6, v5, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 311008
    invoke-virtual {v4}, Ld/f/ja/m$x;->m()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 311009
    invoke-interface {v11, v7, v6, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 311010
    invoke-virtual {v5}, Ld/f/ja/m$x;->v()Z

    move-result v12

    iget-wide v13, v5, Ld/f/ja/m$x;->p:J

    .line 311011
    invoke-virtual {v4}, Ld/f/ja/m$x;->v()Z

    move-result p1

    iget-wide v0, v4, Ld/f/ja/m$x;->p:J

    .line 311012
    move-wide/from16 p2, v0

    invoke-interface/range {v11 .. v17}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v5, Ld/f/ja/m$x;->p:J

    .line 311013
    iget v0, v5, Ld/f/ja/m$x;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    .line 311014
    :goto_2
    iget-object v1, v5, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 311015
    iget v0, v4, Ld/f/ja/m$x;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 311016
    :cond_0
    iget-object v0, v4, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 311017
    invoke-interface {v11, v6, v1, v2, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 311018
    iget-object v1, v5, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    iget-object v0, v4, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    invoke-interface {v11, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v5, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    .line 311019
    invoke-virtual {v5}, Ld/f/ja/m$x;->s()Z

    move-result v3

    iget-object v2, v5, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 311020
    invoke-virtual {v4}, Ld/f/ja/m$x;->s()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 311021
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 311022
    invoke-virtual {v5}, Ld/f/ja/m$x;->r()Z

    move-result v3

    iget v2, v5, Ld/f/ja/m$x;->t:I

    .line 311023
    invoke-virtual {v4}, Ld/f/ja/m$x;->r()Z

    move-result v1

    iget v0, v4, Ld/f/ja/m$x;->t:I

    .line 311024
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v5, Ld/f/ja/m$x;->t:I

    .line 311025
    invoke-virtual {v5}, Ld/f/ja/m$x;->n()Z

    move-result v3

    iget v2, v5, Ld/f/ja/m$x;->u:I

    .line 311026
    invoke-virtual {v4}, Ld/f/ja/m$x;->n()Z

    move-result v1

    iget v0, v4, Ld/f/ja/m$x;->u:I

    .line 311027
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v5, Ld/f/ja/m$x;->u:I

    .line 311028
    invoke-virtual {v5}, Ld/f/ja/m$x;->x()Z

    move-result v3

    iget-object v2, v5, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 311029
    invoke-virtual {v4}, Ld/f/ja/m$x;->x()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 311030
    invoke-interface {v11, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 311031
    iget-object v1, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    iget-object v0, v4, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    invoke-interface {v11, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$b;Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311032
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v11, v0, :cond_1

    .line 311033
    iget v1, v5, Ld/f/ja/m$x;->d:I

    iget v0, v4, Ld/f/ja/m$x;->d:I

    or-int/2addr v1, v0

    iput v1, v5, Ld/f/ja/m$x;->d:I

    :cond_1
    return-object v5

    .line 311034
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 311035
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 311036
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 311037
    :pswitch_2
    check-cast v11, Ld/e/d/g;

    .line 311038
    check-cast v4, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v2, :cond_c

    .line 311039
    :try_start_0
    invoke-virtual {v11}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 311040
    invoke-virtual {v5, v0, v11}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 311041
    if-nez v0, :cond_5

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_3

    .line 311042
    :sswitch_1
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 311043
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/2addr v0, v10

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311044
    iput-object v1, v5, Ld/f/ja/m$x;->e:Ljava/lang/String;

    goto :goto_3

    .line 311045
    :sswitch_2
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 311046
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311047
    iput-object v1, v5, Ld/f/ja/m$x;->f:Ljava/lang/String;

    goto :goto_3

    .line 311048
    :sswitch_3
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 311049
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/2addr v0, v8

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311050
    iput-object v1, v5, Ld/f/ja/m$x;->g:Ljava/lang/String;

    goto :goto_3

    .line 311051
    :sswitch_4
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311052
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->h:Ld/e/d/f;

    goto :goto_3

    .line 311053
    :sswitch_5
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311054
    invoke-virtual {v11}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 311055
    iput-wide v0, v5, Ld/f/ja/m$x;->i:J

    goto :goto_3

    .line 311056
    :sswitch_6
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311057
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311058
    iput v0, v5, Ld/f/ja/m$x;->j:I

    goto :goto_3

    .line 311059
    :sswitch_7
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311060
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311061
    iput v0, v5, Ld/f/ja/m$x;->k:I

    goto :goto_3

    .line 311062
    :sswitch_8
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311063
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->l:Ld/e/d/f;

    goto :goto_3

    .line 311064
    :sswitch_9
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311065
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->m:Ld/e/d/f;

    goto/16 :goto_3

    .line 311066
    :sswitch_a
    iget-object v0, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 311067
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_6

    .line 311068
    iget-object v0, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 311069
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 311070
    :cond_6
    iget-object v1, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 311071
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 311072
    invoke-virtual {v11, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 311073
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 311074
    :sswitch_b
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 311075
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311076
    iput-object v1, v5, Ld/f/ja/m$x;->o:Ljava/lang/String;

    goto/16 :goto_3

    .line 311077
    :sswitch_c
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311078
    invoke-virtual {v11}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 311079
    iput-wide v0, v5, Ld/f/ja/m$x;->p:J

    goto/16 :goto_3

    .line 311080
    :sswitch_d
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/2addr v0, v3

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311081
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->q:Ld/e/d/f;

    goto/16 :goto_3

    .line 311082
    :sswitch_e
    iget v0, v5, Ld/f/ja/m$x;->d:I

    const/16 v7, 0x1000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_7

    .line 311083
    iget-object v0, v5, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 311084
    :goto_4
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v11, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v5, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    goto :goto_5

    .line 311085
    :cond_7
    move-object v1, v6

    goto :goto_4

    .line 311086
    :goto_5
    if-eqz v1, :cond_8

    .line 311087
    iget-object v0, v5, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 311088
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, v5, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    .line 311089
    :cond_8
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/2addr v0, v7

    iput v0, v5, Ld/f/ja/m$x;->d:I

    goto/16 :goto_3

    .line 311090
    :sswitch_f
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311091
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->s:Ld/e/d/f;

    goto/16 :goto_3

    .line 311092
    :sswitch_10
    iget v0, v5, Ld/f/ja/m$x;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, Ld/f/ja/m$x;->d:I

    .line 311093
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311094
    iput v0, v5, Ld/f/ja/m$x;->t:I

    goto/16 :goto_3

    .line 311095
    :sswitch_11
    iget v1, v5, Ld/f/ja/m$x;->d:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, Ld/f/ja/m$x;->d:I

    .line 311096
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311097
    iput v0, v5, Ld/f/ja/m$x;->u:I

    goto/16 :goto_3

    .line 311098
    :sswitch_12
    iget v1, v5, Ld/f/ja/m$x;->d:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, Ld/f/ja/m$x;->d:I

    .line 311099
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->v:Ld/e/d/f;

    goto/16 :goto_3

    .line 311100
    :sswitch_13
    iget-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/c;

    .line 311101
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_9

    .line 311102
    iget-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311103
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311104
    :cond_9
    iget-object v7, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311105
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v1

    .line 311106
    check-cast v7, Ld/e/d/o;

    .line 311107
    iget v0, v7, Ld/e/d/o;->d:I

    invoke-virtual {v7, v0, v1}, Ld/e/d/o;->a(II)V

    goto/16 :goto_3

    .line 311108
    :sswitch_14
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 311109
    invoke-virtual {v11, v0}, Ld/e/d/g;->c(I)I

    move-result v9

    .line 311110
    iget-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/c;

    .line 311111
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_a

    .line 311112
    invoke-virtual {v11}, Ld/e/d/g;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 311113
    iget-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311114
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311115
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ld/e/d/g;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 311116
    iget-object v7, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311117
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v1

    .line 311118
    check-cast v7, Ld/e/d/o;

    .line 311119
    iget v0, v7, Ld/e/d/o;->d:I

    invoke-virtual {v7, v0, v1}, Ld/e/d/o;->a(II)V

    goto :goto_6

    .line 311120
    :cond_b
    iput v9, v11, Ld/e/d/g;->j:I

    .line 311121
    invoke-virtual {v11}, Ld/e/d/g;->q()V

    goto/16 :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311122
    :catch_0
    move-exception v0

    .line 311123
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 311124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 311125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v5}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311126
    :catchall_0
    move-exception v0

    .line 311127
    throw v0

    .line 311128
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    return-object v0

    .line 311129
    :pswitch_4
    iget-object v0, v5, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 311130
    iput-boolean v2, v0, Ld/e/d/c;->a:Z

    .line 311131
    iget-object v0, v5, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/c;

    .line 311132
    iput-boolean v2, v0, Ld/e/d/c;->a:Z

    return-object v6

    .line 311133
    :pswitch_5
    new-instance v0, Ld/f/ja/m$x;

    invoke-direct {v0}, Ld/f/ja/m$x;-><init>()V

    return-object v0

    .line 311134
    :pswitch_6
    new-instance v0, Ld/f/ja/m$x$a;

    invoke-direct {v0, v6}, Ld/f/ja/m$x$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 311135
    :pswitch_7
    sget-object v0, Ld/f/ja/m$x;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/m$x;

    monitor-enter v2

    .line 311136
    :try_start_2
    sget-object v0, Ld/f/ja/m$x;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 311137
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$x;->c:Ld/e/d/x;

    .line 311138
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 311139
    :cond_e
    :goto_7
    sget-object v0, Ld/f/ja/m$x;->c:Ld/e/d/x;

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
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 5

    .line 311140
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 311141
    iget-object v0, p0, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 311142
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 311143
    :cond_0
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 311144
    iget-object v0, p0, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 311145
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 311146
    :cond_1
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 311147
    iget-object v0, p0, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 311148
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 311149
    :cond_2
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 311150
    iget-object v0, p0, Ld/f/ja/m$x;->h:Ld/e/d/f;

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 311151
    :cond_3
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    const/4 v3, 0x5

    .line 311152
    iget-wide v0, p0, Ld/f/ja/m$x;->i:J

    invoke-virtual {p1, v3, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 311153
    :cond_4
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 311154
    iget v0, p0, Ld/f/ja/m$x;->j:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 311155
    :cond_5
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 311156
    iget v0, p0, Ld/f/ja/m$x;->k:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 311157
    :cond_6
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 311158
    iget-object v0, p0, Ld/f/ja/m$x;->l:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 311159
    :cond_7
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 311160
    iget-object v0, p0, Ld/f/ja/m$x;->m:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 311161
    :goto_0
    iget-object v0, p0, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v1, 0xa

    .line 311162
    iget-object v0, p0, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311163
    :cond_9
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 311164
    iget-object v0, p0, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 311165
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 311166
    :cond_a
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v3, 0xc

    .line 311167
    iget-wide v0, p0, Ld/f/ja/m$x;->p:J

    invoke-virtual {p1, v3, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 311168
    :cond_b
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    .line 311169
    iget-object v0, p0, Ld/f/ja/m$x;->q:Ld/e/d/f;

    invoke-virtual {p1, v4, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 311170
    :cond_c
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x11

    .line 311171
    iget-object v0, p0, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    if-nez v0, :cond_d

    .line 311172
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 311173
    :cond_d
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 311174
    :cond_e
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x12

    .line 311175
    iget-object v0, p0, Ld/f/ja/m$x;->s:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 311176
    :cond_f
    iget v0, p0, Ld/f/ja/m$x;->d:I

    and-int/lit16 v1, v0, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_10

    const/16 v1, 0x13

    .line 311177
    iget v0, p0, Ld/f/ja/m$x;->t:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 311178
    :cond_10
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    .line 311179
    iget v0, p0, Ld/f/ja/m$x;->u:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 311180
    :cond_11
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x15

    .line 311181
    iget-object v0, p0, Ld/f/ja/m$x;->v:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 311182
    :cond_12
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    const/16 v1, 0x16

    .line 311183
    iget-object v0, p0, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/o;

    invoke-virtual {v0, v2}, Ld/e/d/o;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 311184
    :cond_13
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 7

    .line 311206
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 311207
    :cond_0
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 311208
    iget-object v0, p0, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 311209
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    .line 311210
    :goto_0
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 311211
    iget-object v0, p0, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 311212
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311213
    :cond_1
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    .line 311214
    iget-object v0, p0, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 311215
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311216
    :cond_2
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 311217
    iget-object v0, p0, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 311218
    invoke-static {v4, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311219
    :cond_3
    iget v0, p0, Ld/f/ja/m$x;->d:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    const/4 v5, 0x5

    .line 311220
    iget-wide v0, p0, Ld/f/ja/m$x;->i:J

    .line 311221
    invoke-static {v5, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 311222
    :cond_4
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 311223
    iget v0, p0, Ld/f/ja/m$x;->j:I

    .line 311224
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 311225
    :cond_5
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 311226
    iget v0, p0, Ld/f/ja/m$x;->k:I

    .line 311227
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 311228
    :cond_6
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 311229
    iget-object v0, p0, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 311230
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311231
    :cond_7
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 311232
    iget-object v0, p0, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 311233
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/4 v3, 0x0

    .line 311234
    :goto_1
    iget-object v0, p0, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v1, 0xa

    .line 311235
    iget-object v0, p0, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 311236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 311237
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 311238
    :cond_a
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 311239
    iget-object v0, p0, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 311240
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311241
    :cond_b
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v3, 0xc

    .line 311242
    iget-wide v0, p0, Ld/f/ja/m$x;->p:J

    .line 311243
    invoke-static {v3, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 311244
    :cond_c
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    .line 311245
    iget-object v0, p0, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 311246
    invoke-static {v4, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311247
    :cond_d
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    .line 311248
    iget-object v0, p0, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    if-nez v0, :cond_e

    .line 311249
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 311250
    :cond_e
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311251
    :cond_f
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x12

    .line 311252
    iget-object v0, p0, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 311253
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v6, v0

    .line 311254
    :cond_10
    iget v0, p0, Ld/f/ja/m$x;->d:I

    and-int/lit16 v1, v0, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x13

    .line 311255
    iget v0, p0, Ld/f/ja/m$x;->t:I

    .line 311256
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 311257
    :cond_11
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x14

    .line 311258
    iget v0, p0, Ld/f/ja/m$x;->u:I

    .line 311259
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 311260
    :cond_12
    iget v1, p0, Ld/f/ja/m$x;->d:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x15

    .line 311261
    iget-object v0, p0, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 311262
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_13
    const/4 v1, 0x0

    .line 311263
    :goto_2
    iget-object v0, p0, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 311264
    iget-object v0, p0, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311265
    check-cast v0, Ld/e/d/o;

    invoke-virtual {v0, v2}, Ld/e/d/o;->d(I)I

    move-result v0

    invoke-static {v0}, Ld/e/d/i;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v6, v1

    .line 311266
    iget-object v0, p0, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    .line 311267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v6

    .line 311268
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 311269
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 311282
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public n()Z
    .locals 1

    .line 311283
    iget p0, p0, Ld/f/ja/m$x;->d:I

    const v0, 0x8000

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

    .line 311284
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public p()Z
    .locals 1

    .line 311285
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public q()Z
    .locals 1

    .line 311286
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public r()Z
    .locals 1

    .line 311287
    iget p0, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x4000

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

    .line 311288
    iget p0, p0, Ld/f/ja/m$x;->d:I

    const/16 v0, 0x2000

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

    .line 311289
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public u()Z
    .locals 1

    .line 311290
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public v()Z
    .locals 1

    .line 311291
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public w()Z
    .locals 1

    .line 311292
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public x()Z
    .locals 1

    .line 311293
    iget p0, p0, Ld/f/ja/m$x;->d:I

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

.method public y()Z
    .locals 1

    .line 311294
    iget p0, p0, Ld/f/ja/m$x;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .line 311295
    iget p0, p0, Ld/f/ja/m$x;->d:I

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
