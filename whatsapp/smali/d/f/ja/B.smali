.class public final Ld/f/ja/B;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/B$a;,
        Ld/f/ja/B$e;,
        Ld/f/ja/B$f;,
        Ld/f/ja/B$j;,
        Ld/f/ja/B$k;,
        Ld/f/ja/B$h;,
        Ld/f/ja/B$i;,
        Ld/f/ja/B$d;,
        Ld/f/ja/B$c;,
        Ld/f/ja/B$g;,
        Ld/f/ja/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/B;",
        "Ld/f/ja/B$a;",
        ">;",
        "Ld/f/ja/C;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/B;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:Z

.field public g:Ld/e/d/p$b;

.field public h:Ld/f/ja/B$h;

.field public i:Ld/f/ja/B$j;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Ld/e/d/p$b;

.field public q:Ld/f/ja/B$e;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303816
    new-instance v0, Ld/f/ja/B;

    invoke-direct {v0}, Ld/f/ja/B;-><init>()V

    .line 303817
    sput-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 303818
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 303819
    sget-object v1, Ld/e/d/o;->b:Ld/e/d/o;

    .line 303820
    iput-object v1, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    const-string v0, ""

    .line 303821
    iput-object v0, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    .line 303822
    iput-object v1, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/B;Ld/f/ja/B$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304034
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 304035
    invoke-virtual {p1}, Ld/f/ja/B$d;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->n:I

    return-void

    .line 304036
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304037
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 304038
    iput-object p1, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    return-void

    .line 304039
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    .line 303823
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303824
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303825
    :pswitch_0
    sget-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    return-object v0

    .line 303826
    :pswitch_1
    check-cast v8, Ld/e/d/n$j;

    .line 303827
    check-cast v4, Ld/f/ja/B;

    .line 303828
    iget v0, p0, Ld/f/ja/B;->d:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2

    .line 303829
    :goto_0
    iget-wide v10, p0, Ld/f/ja/B;->e:J

    .line 303830
    iget v0, v4, Ld/f/ja/B;->d:I

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    .line 303831
    :goto_1
    iget-wide v13, v4, Ld/f/ja/B;->e:J

    .line 303832
    invoke-interface/range {v8 .. v14}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ja/B;->e:J

    .line 303833
    invoke-virtual {p0}, Ld/f/ja/B;->r()Z

    move-result v3

    iget-boolean v2, p0, Ld/f/ja/B;->f:Z

    .line 303834
    invoke-virtual {v4}, Ld/f/ja/B;->r()Z

    move-result v1

    iget-boolean v0, v4, Ld/f/ja/B;->f:Z

    .line 303835
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B;->f:Z

    .line 303836
    iget-object v1, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    iget-object v0, v4, Ld/f/ja/B;->g:Ld/e/d/p$b;

    invoke-interface {v8, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$b;Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    .line 303837
    iget-object v1, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    iget-object v0, v4, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    invoke-interface {v8, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h;

    iput-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    .line 303838
    iget-object v1, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    iget-object v0, v4, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    invoke-interface {v8, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j;

    iput-object v0, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    .line 303839
    invoke-virtual {p0}, Ld/f/ja/B;->s()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    .line 303840
    invoke-virtual {v4}, Ld/f/ja/B;->s()Z

    move-result v1

    iget-object v0, v4, Ld/f/ja/B;->j:Ljava/lang/String;

    .line 303841
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    .line 303842
    invoke-virtual {p0}, Ld/f/ja/B;->t()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->k:I

    .line 303843
    invoke-virtual {v4}, Ld/f/ja/B;->t()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->k:I

    .line 303844
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->k:I

    .line 303845
    invoke-virtual {p0}, Ld/f/ja/B;->u()Z

    move-result v3

    iget-boolean v2, p0, Ld/f/ja/B;->l:Z

    .line 303846
    invoke-virtual {v4}, Ld/f/ja/B;->u()Z

    move-result v1

    iget-boolean v0, v4, Ld/f/ja/B;->l:Z

    .line 303847
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B;->l:Z

    .line 303848
    invoke-virtual {p0}, Ld/f/ja/B;->q()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->m:I

    .line 303849
    invoke-virtual {v4}, Ld/f/ja/B;->q()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->m:I

    .line 303850
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->m:I

    .line 303851
    invoke-virtual {p0}, Ld/f/ja/B;->o()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->n:I

    .line 303852
    invoke-virtual {v4}, Ld/f/ja/B;->o()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->n:I

    .line 303853
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->n:I

    .line 303854
    invoke-virtual {p0}, Ld/f/ja/B;->n()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->o:I

    .line 303855
    invoke-virtual {v4}, Ld/f/ja/B;->n()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->o:I

    .line 303856
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->o:I

    .line 303857
    iget-object v1, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    iget-object v0, v4, Ld/f/ja/B;->p:Ld/e/d/p$b;

    invoke-interface {v8, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$b;Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303858
    iget-object v1, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    iget-object v0, v4, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    invoke-interface {v8, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$e;

    iput-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    .line 303859
    invoke-virtual {p0}, Ld/f/ja/B;->m()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->r:I

    .line 303860
    invoke-virtual {v4}, Ld/f/ja/B;->m()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->r:I

    .line 303861
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->r:I

    .line 303862
    invoke-virtual {p0}, Ld/f/ja/B;->l()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->s:I

    .line 303863
    invoke-virtual {v4}, Ld/f/ja/B;->l()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->s:I

    .line 303864
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->s:I

    .line 303865
    invoke-virtual {p0}, Ld/f/ja/B;->p()Z

    move-result v3

    iget v2, p0, Ld/f/ja/B;->t:I

    .line 303866
    invoke-virtual {v4}, Ld/f/ja/B;->p()Z

    move-result v1

    iget v0, v4, Ld/f/ja/B;->t:I

    .line 303867
    invoke-interface {v8, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->t:I

    .line 303868
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v8, v0, :cond_0

    .line 303869
    iget v1, p0, Ld/f/ja/B;->d:I

    iget v0, v4, Ld/f/ja/B;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/B;->d:I

    :cond_0
    return-object p0

    .line 303870
    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 303871
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 303872
    :pswitch_2
    check-cast v8, Ld/e/d/g;

    .line 303873
    check-cast v4, Ld/e/d/k;

    const/4 v7, 0x1

    :cond_3
    :goto_2
    if-nez v3, :cond_15

    .line 303874
    :try_start_0
    invoke-virtual {v8}, Ld/e/d/g;->n()I

    move-result v0

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 303875
    invoke-virtual {p0, v0, v8}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 303876
    if-nez v0, :cond_3

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_2

    .line 303877
    :sswitch_1
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303878
    invoke-virtual {v8}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 303879
    iput-wide v0, p0, Ld/f/ja/B;->e:J

    goto :goto_2

    .line 303880
    :sswitch_2
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303881
    invoke-virtual {v8}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B;->f:Z

    goto :goto_2

    .line 303882
    :sswitch_3
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/e/d/c;

    :try_start_1
    invoke-virtual {v0}, Ld/e/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303883
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    .line 303884
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    .line 303885
    :cond_4
    invoke-virtual {v8}, Ld/e/d/g;->e()I

    move-result v1

    .line 303886
    invoke-static {v1}, Ld/f/ja/B$b;->a(I)Ld/f/ja/B$b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 303887
    invoke-super {p0, v5, v1}, Ld/e/d/n;->a(II)V

    goto :goto_2

    .line 303888
    :cond_5
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/e/d/o;

    :try_start_2
    invoke-virtual {v0, v1}, Ld/e/d/o;->b(I)V

    goto :goto_2

    .line 303889
    :sswitch_4
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ld/e/d/c;

    :try_start_3
    invoke-virtual {v0}, Ld/e/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 303890
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    .line 303891
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    .line 303892
    :cond_6
    invoke-virtual {v8}, Ld/e/d/g;->i()I

    move-result v0

    .line 303893
    invoke-virtual {v8, v0}, Ld/e/d/g;->c(I)I

    move-result v6

    .line 303894
    :goto_3
    invoke-virtual {v8}, Ld/e/d/g;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 303895
    invoke-virtual {v8}, Ld/e/d/g;->e()I

    move-result v1

    .line 303896
    invoke-static {v1}, Ld/f/ja/B$b;->a(I)Ld/f/ja/B$b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 303897
    invoke-super {p0, v5, v1}, Ld/e/d/n;->a(II)V

    goto :goto_3

    .line 303898
    :cond_7
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;
    :try_end_3
    .catch Ld/e/d/q; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ld/e/d/o;

    :try_start_4
    invoke-virtual {v0, v1}, Ld/e/d/o;->b(I)V

    goto :goto_3

    .line 303899
    :cond_8
    iput v6, v8, Ld/e/d/g;->j:I

    .line 303900
    invoke-virtual {v8}, Ld/e/d/g;->q()V

    goto/16 :goto_2

    .line 303901
    :sswitch_5
    iget v0, p0, Ld/f/ja/B;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    .line 303902
    iget-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/B$h$c;

    .line 303903
    :goto_4
    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 303904
    invoke-virtual {v8, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h;

    iput-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    goto :goto_5

    .line 303905
    :cond_9
    move-object v1, v2

    goto :goto_4

    .line 303906
    :goto_5
    if-eqz v1, :cond_a

    .line 303907
    iget-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 303908
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$h;

    iput-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    .line 303909
    :cond_a
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/B;->d:I

    goto/16 :goto_2

    .line 303910
    :sswitch_6
    iget v0, p0, Ld/f/ja/B;->d:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    .line 303911
    iget-object v0, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/B$j$a;

    .line 303912
    :goto_6
    sget-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 303913
    invoke-virtual {v8, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j;

    iput-object v0, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    goto :goto_7

    .line 303914
    :cond_b
    move-object v1, v2

    goto :goto_6

    .line 303915
    :goto_7
    if-eqz v1, :cond_c

    .line 303916
    iget-object v0, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 303917
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j;

    iput-object v0, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    .line 303918
    :cond_c
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/B;->d:I

    goto/16 :goto_2

    .line 303919
    :sswitch_7
    invoke-virtual {v8}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 303920
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303921
    iput-object v1, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 303922
    :sswitch_8
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303923
    invoke-virtual {v8}, Ld/e/d/g;->g()I

    move-result v0

    .line 303924
    iput v0, p0, Ld/f/ja/B;->k:I

    goto/16 :goto_2

    .line 303925
    :sswitch_9
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303926
    invoke-virtual {v8}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B;->l:Z

    goto/16 :goto_2

    .line 303927
    :sswitch_a
    invoke-virtual {v8}, Ld/e/d/g;->e()I

    move-result v1

    .line 303928
    invoke-static {v1}, Ld/f/ja/B$d;->a(I)Ld/f/ja/B$d;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0xc

    .line 303929
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_2

    .line 303930
    :cond_d
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303931
    iput v1, p0, Ld/f/ja/B;->n:I

    goto/16 :goto_2

    .line 303932
    :sswitch_b
    invoke-virtual {v8}, Ld/e/d/g;->e()I

    move-result v1

    .line 303933
    invoke-static {v1}, Ld/f/ja/B$c;->a(I)Ld/f/ja/B$c;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0xd

    .line 303934
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_2

    .line 303935
    :cond_e
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303936
    iput v1, p0, Ld/f/ja/B;->o:I

    goto/16 :goto_2

    .line 303937
    :sswitch_c
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;
    :try_end_4
    .catch Ld/e/d/q; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ld/e/d/c;

    :try_start_5
    invoke-virtual {v0}, Ld/e/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 303938
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303939
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303940
    :cond_f
    iget-object v1, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303941
    invoke-virtual {v8}, Ld/e/d/g;->i()I

    move-result v0
    :try_end_5
    .catch Ld/e/d/q; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303942
    check-cast v1, Ld/e/d/o;

    :try_start_6
    invoke-virtual {v1, v0}, Ld/e/d/o;->b(I)V

    goto/16 :goto_2

    .line 303943
    :sswitch_d
    invoke-virtual {v8}, Ld/e/d/g;->i()I

    move-result v0

    .line 303944
    invoke-virtual {v8, v0}, Ld/e/d/g;->c(I)I

    move-result v5

    .line 303945
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;
    :try_end_6
    .catch Ld/e/d/q; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Ld/e/d/c;

    :try_start_7
    invoke-virtual {v0}, Ld/e/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Ld/e/d/g;->a()I

    move-result v0

    if-lez v0, :cond_10

    .line 303946
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303947
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$b;)Ld/e/d/p$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303948
    :cond_10
    :goto_8
    invoke-virtual {v8}, Ld/e/d/g;->a()I

    move-result v0

    if-lez v0, :cond_11

    .line 303949
    iget-object v1, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 303950
    invoke-virtual {v8}, Ld/e/d/g;->i()I

    move-result v0
    :try_end_7
    .catch Ld/e/d/q; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303951
    check-cast v1, Ld/e/d/o;

    :try_start_8
    invoke-virtual {v1, v0}, Ld/e/d/o;->b(I)V

    goto :goto_8

    .line 303952
    :cond_11
    iput v5, v8, Ld/e/d/g;->j:I

    .line 303953
    invoke-virtual {v8}, Ld/e/d/g;->q()V

    goto/16 :goto_2

    .line 303954
    :sswitch_e
    iget v0, p0, Ld/f/ja/B;->d:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_12

    .line 303955
    iget-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/B$e$a;

    .line 303956
    :goto_9
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 303957
    invoke-virtual {v8, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$e;

    iput-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    goto :goto_a

    .line 303958
    :cond_12
    move-object v1, v2

    goto :goto_9

    .line 303959
    :goto_a
    if-eqz v1, :cond_13

    .line 303960
    iget-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 303961
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$e;

    iput-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    .line 303962
    :cond_13
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/B;->d:I

    goto/16 :goto_2

    .line 303963
    :sswitch_f
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303964
    invoke-virtual {v8}, Ld/e/d/g;->o()I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->r:I

    goto/16 :goto_2

    .line 303965
    :sswitch_10
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303966
    invoke-virtual {v8}, Ld/e/d/g;->o()I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->s:I

    goto/16 :goto_2

    .line 303967
    :sswitch_11
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303968
    invoke-virtual {v8}, Ld/e/d/g;->o()I

    move-result v0

    iput v0, p0, Ld/f/ja/B;->t:I

    goto/16 :goto_2

    .line 303969
    :sswitch_12
    invoke-virtual {v8}, Ld/e/d/g;->e()I

    move-result v1

    .line 303970
    invoke-static {v1}, Ld/f/ja/B$g;->a(I)Ld/f/ja/B$g;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x1e

    .line 303971
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_2

    .line 303972
    :cond_14
    iget v0, p0, Ld/f/ja/B;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/B;->d:I

    .line 303973
    iput v1, p0, Ld/f/ja/B;->m:I

    goto/16 :goto_2
    :try_end_8
    .catch Ld/e/d/q; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303974
    :catch_0
    move-exception v0

    .line 303975
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 303976
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 303977
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303978
    :catchall_0
    move-exception v0

    .line 303979
    throw v0

    .line 303980
    :cond_15
    :pswitch_3
    sget-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    return-object v0

    .line 303981
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/c;

    .line 303982
    iput-boolean v3, v0, Ld/e/d/c;->a:Z

    .line 303983
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/c;

    invoke-virtual {v0}, Ld/e/d/c;->c()V

    return-object v2

    .line 303984
    :pswitch_5
    new-instance v0, Ld/f/ja/B;

    invoke-direct {v0}, Ld/f/ja/B;-><init>()V

    return-object v0

    .line 303985
    :pswitch_6
    new-instance v0, Ld/f/ja/B$a;

    invoke-direct {v0, v2}, Ld/f/ja/B$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 303986
    :pswitch_7
    sget-object v0, Ld/f/ja/B;->c:Ld/e/d/x;

    if-nez v0, :cond_17

    const-class v2, Ld/f/ja/B;

    monitor-enter v2

    .line 303987
    :try_start_a
    sget-object v0, Ld/f/ja/B;->c:Ld/e/d/x;

    if-nez v0, :cond_16

    .line 303988
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/B;->b:Ld/f/ja/B;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/B;->c:Ld/e/d/x;

    .line 303989
    :cond_16
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 303990
    :cond_17
    :goto_b
    sget-object v0, Ld/f/ja/B;->c:Ld/e/d/x;

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
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4d -> :sswitch_8
        0x50 -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0xf0 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 303991
    iget v0, p0, Ld/f/ja/B;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 303992
    iget-wide v0, p0, Ld/f/ja/B;->e:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 303993
    :cond_0
    iget v1, p0, Ld/f/ja/B;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    .line 303994
    iget-boolean v0, p0, Ld/f/ja/B;->f:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 303995
    :goto_0
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_2

    .line 303996
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/o;

    invoke-virtual {v0, v2}, Ld/e/d/o;->d(I)I

    move-result v0

    .line 303997
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303998
    :cond_2
    iget v0, p0, Ld/f/ja/B;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 303999
    iget-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    if-nez v0, :cond_3

    .line 304000
    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    .line 304001
    :cond_3
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304002
    :cond_4
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 304003
    invoke-virtual {p0}, Ld/f/ja/B;->k()Ld/f/ja/B$j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304004
    :cond_5
    iget v0, p0, Ld/f/ja/B;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x7

    .line 304005
    iget-object v0, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    .line 304006
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 304007
    :cond_6
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    .line 304008
    iget v0, p0, Ld/f/ja/B;->k:I

    .line 304009
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->e(II)V

    .line 304010
    :cond_7
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    .line 304011
    iget-boolean v0, p0, Ld/f/ja/B;->l:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 304012
    :cond_8
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xc

    .line 304013
    iget v0, p0, Ld/f/ja/B;->n:I

    .line 304014
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 304015
    :cond_9
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xd

    .line 304016
    iget v0, p0, Ld/f/ja/B;->o:I

    .line 304017
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 304018
    :cond_a
    :goto_1
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    const/16 v1, 0xe

    .line 304019
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/o;

    invoke-virtual {v0, v3}, Ld/e/d/o;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 304020
    :cond_b
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xf

    .line 304021
    iget-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    if-nez v0, :cond_c

    .line 304022
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    .line 304023
    :cond_c
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304024
    :cond_d
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    .line 304025
    iget v0, p0, Ld/f/ja/B;->r:I

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->h(II)V

    .line 304026
    :cond_e
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    .line 304027
    iget v0, p0, Ld/f/ja/B;->s:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 304028
    :cond_f
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x12

    .line 304029
    iget v0, p0, Ld/f/ja/B;->t:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 304030
    :cond_10
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x1e

    .line 304031
    iget v0, p0, Ld/f/ja/B;->m:I

    .line 304032
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 304033
    :cond_11
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 304040
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 304041
    :cond_0
    iget v0, p0, Ld/f/ja/B;->d:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    .line 304042
    iget-wide v0, p0, Ld/f/ja/B;->e:J

    .line 304043
    invoke-static {v3, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v4

    add-int/2addr v4, v2

    .line 304044
    :goto_0
    iget v1, p0, Ld/f/ja/B;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    .line 304045
    iget-boolean v0, p0, Ld/f/ja/B;->f:Z

    .line 304046
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 304047
    :goto_1
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 304048
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    .line 304049
    check-cast v0, Ld/e/d/o;

    invoke-virtual {v0, v3}, Ld/e/d/o;->d(I)I

    move-result v0

    .line 304050
    invoke-static {v0}, Ld/e/d/i;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 304051
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 304052
    :cond_3
    add-int/2addr v4, v1

    .line 304053
    iget-object v0, p0, Ld/f/ja/B;->g:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 304054
    iget v0, p0, Ld/f/ja/B;->d:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    .line 304055
    iget-object v0, p0, Ld/f/ja/B;->h:Ld/f/ja/B$h;

    if-nez v0, :cond_4

    .line 304056
    sget-object v0, Ld/f/ja/B$h;->b:Ld/f/ja/B$h;

    .line 304057
    :cond_4
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 304058
    :cond_5
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 304059
    invoke-virtual {p0}, Ld/f/ja/B;->k()Ld/f/ja/B$j;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 304060
    :cond_6
    iget v0, p0, Ld/f/ja/B;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/4 v1, 0x7

    .line 304061
    iget-object v0, p0, Ld/f/ja/B;->j:Ljava/lang/String;

    .line 304062
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 304063
    :cond_7
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v0, 0x9

    .line 304064
    invoke-static {v0}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 304065
    :cond_8
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 304066
    iget-boolean v0, p0, Ld/f/ja/B;->l:Z

    .line 304067
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 304068
    :cond_9
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xc

    .line 304069
    iget v0, p0, Ld/f/ja/B;->n:I

    .line 304070
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 304071
    :cond_a
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xd

    .line 304072
    iget v0, p0, Ld/f/ja/B;->o:I

    .line 304073
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_b
    const/4 v1, 0x0

    .line 304074
    :goto_2
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 304075
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 304076
    check-cast v0, Ld/e/d/o;

    invoke-virtual {v0, v2}, Ld/e/d/o;->d(I)I

    move-result v0

    invoke-static {v0}, Ld/e/d/i;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v5, v1

    .line 304077
    iget-object v0, p0, Ld/f/ja/B;->p:Ld/e/d/p$b;

    .line 304078
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    .line 304079
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    .line 304080
    iget-object v0, p0, Ld/f/ja/B;->q:Ld/f/ja/B$e;

    if-nez v0, :cond_d

    .line 304081
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    .line 304082
    :cond_d
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 304083
    :cond_e
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    .line 304084
    iget v0, p0, Ld/f/ja/B;->r:I

    .line 304085
    invoke-static {v3, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 304086
    :cond_f
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    .line 304087
    iget v0, p0, Ld/f/ja/B;->s:I

    .line 304088
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 304089
    :cond_10
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    .line 304090
    iget v0, p0, Ld/f/ja/B;->t:I

    .line 304091
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 304092
    :cond_11
    iget v1, p0, Ld/f/ja/B;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x1e

    .line 304093
    iget v0, p0, Ld/f/ja/B;->m:I

    .line 304094
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 304095
    :cond_12
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 304096
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Ld/f/ja/B$j;
    .locals 0

    .line 304097
    iget-object p0, p0, Ld/f/ja/B;->i:Ld/f/ja/B$j;

    if-nez p0, :cond_0

    .line 304098
    sget-object p0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    :cond_0
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 304099
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public m()Z
    .locals 1

    .line 304100
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public n()Z
    .locals 1

    .line 304101
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public o()Z
    .locals 1

    .line 304102
    iget p0, p0, Ld/f/ja/B;->d:I

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

    .line 304103
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public q()Z
    .locals 1

    .line 304104
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public r()Z
    .locals 1

    .line 304105
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public s()Z
    .locals 1

    .line 304106
    iget p0, p0, Ld/f/ja/B;->d:I

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

.method public t()Z
    .locals 1

    .line 304107
    iget p0, p0, Ld/f/ja/B;->d:I

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

    .line 304108
    iget p0, p0, Ld/f/ja/B;->d:I

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
