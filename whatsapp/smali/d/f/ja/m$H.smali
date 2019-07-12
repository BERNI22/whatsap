.class public final Ld/f/ja/m$H;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$H;",
        "Ld/f/ja/m$H$a;",
        ">;",
        "Ld/f/ja/m$I;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$H;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/m;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307827
    new-instance v0, Ld/f/ja/m$H;

    invoke-direct {v0}, Ld/f/ja/m$H;-><init>()V

    .line 307828
    sput-object v0, Ld/f/ja/m$H;->b:Ld/f/ja/m$H;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307829
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 307830
    iput-object v0, p0, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 307831
    iput-object v0, p0, Ld/f/ja/m$H;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$H;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307917
    iget v0, p0, Ld/f/ja/m$H;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$H;->d:I

    .line 307918
    iput-object p1, p0, Ld/f/ja/m$H;->f:Ljava/lang/String;

    return-void

    .line 307919
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$H;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307920
    iget v0, p0, Ld/f/ja/m$H;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$H;->d:I

    .line 307921
    iput-object p1, p0, Ld/f/ja/m$H;->h:Ljava/lang/String;

    return-void

    .line 307922
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v10, p2

    .line 307832
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/16 p1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p0

    packed-switch v0, :pswitch_data_0

    .line 307833
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307834
    :pswitch_0
    sget-object v0, Ld/f/ja/m$H;->b:Ld/f/ja/m$H;

    return-object v0

    .line 307835
    :pswitch_1
    check-cast v10, Ld/e/d/n$j;

    .line 307836
    check-cast v4, Ld/f/ja/m$H;

    .line 307837
    iget-object v1, v6, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    iget-object v0, v4, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    invoke-interface {v10, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, v6, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    .line 307838
    iget v0, v6, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    const/4 v8, 0x1

    .line 307839
    :goto_0
    iget-object v7, v6, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 307840
    iget v0, v4, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_7

    const/4 v1, 0x1

    .line 307841
    :goto_1
    iget-object v0, v4, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 307842
    invoke-interface {v10, v8, v7, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 307843
    iget v0, v6, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v11, 0x1

    .line 307844
    :goto_2
    iget-wide v12, v6, Ld/f/ja/m$H;->g:J

    .line 307845
    iget v0, v4, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v14, 0x1

    .line 307846
    :goto_3
    iget-wide v15, v4, Ld/f/ja/m$H;->g:J

    .line 307847
    invoke-interface/range {v10 .. v16}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v6, Ld/f/ja/m$H;->g:J

    .line 307848
    iget v0, v6, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    .line 307849
    :goto_4
    iget-object v3, v6, Ld/f/ja/m$H;->h:Ljava/lang/String;

    .line 307850
    iget v0, v4, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 307851
    :goto_5
    iget-object v0, v4, Ld/f/ja/m$H;->h:Ljava/lang/String;

    .line 307852
    invoke-interface {v10, v7, v3, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/ja/m$H;->h:Ljava/lang/String;

    .line 307853
    iget v0, v6, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v14, 0x1

    .line 307854
    :goto_6
    iget-wide v2, v6, Ld/f/ja/m$H;->i:J

    .line 307855
    iget v0, v4, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/16 p1, 0x1

    .line 307856
    :cond_0
    iget-wide v0, v4, Ld/f/ja/m$H;->i:J

    .line 307857
    move-object v13, v10

    move-wide v15, v2

    move-wide/from16 p2, v0

    invoke-interface/range {v13 .. v19}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v6, Ld/f/ja/m$H;->i:J

    .line 307858
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v10, v0, :cond_1

    .line 307859
    iget v1, v6, Ld/f/ja/m$H;->d:I

    iget v0, v4, Ld/f/ja/m$H;->d:I

    or-int/2addr v1, v0

    iput v1, v6, Ld/f/ja/m$H;->d:I

    :cond_1
    return-object v6

    .line 307860
    :cond_2
    const/4 v14, 0x0

    goto :goto_6

    .line 307861
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 307862
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 307863
    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 307864
    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    .line 307865
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 307866
    :cond_8
    const/4 v8, 0x0

    goto :goto_0

    .line 307867
    :pswitch_2
    check-cast v10, Ld/e/d/g;

    .line 307868
    check-cast v4, Ld/e/d/k;

    :cond_9
    :goto_7
    if-nez p1, :cond_12

    .line 307869
    :try_start_0
    invoke-virtual {v10}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_10

    if-eq v1, v5, :cond_f

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    const/16 v0, 0x28

    if-eq v1, v0, :cond_a

    .line 307870
    invoke-virtual {v6, v1, v10}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    .line 307871
    :cond_a
    iget v0, v6, Ld/f/ja/m$H;->d:I

    or-int/2addr v0, v5

    iput v0, v6, Ld/f/ja/m$H;->d:I

    .line 307872
    invoke-virtual {v10}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 307873
    iput-wide v0, v6, Ld/f/ja/m$H;->i:J

    goto :goto_7

    .line 307874
    :cond_b
    iget v0, v6, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_c

    .line 307875
    iget-object v0, v6, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$c;

    .line 307876
    :goto_8
    invoke-static {}, Ld/f/ja/m;->ca()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, v6, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    goto :goto_9

    .line 307877
    :cond_c
    move-object v1, v7

    goto :goto_8

    .line 307878
    :goto_9
    if-eqz v1, :cond_d

    .line 307879
    iget-object v0, v6, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307880
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, v6, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    .line 307881
    :cond_d
    iget v0, v6, Ld/f/ja/m$H;->d:I

    or-int/2addr v0, v8

    iput v0, v6, Ld/f/ja/m$H;->d:I

    goto :goto_7

    .line 307882
    :cond_e
    invoke-virtual {v10}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307883
    iget v0, v6, Ld/f/ja/m$H;->d:I

    or-int/2addr v0, v2

    iput v0, v6, Ld/f/ja/m$H;->d:I

    .line 307884
    iput-object v1, v6, Ld/f/ja/m$H;->h:Ljava/lang/String;

    goto :goto_7

    .line 307885
    :cond_f
    iget v0, v6, Ld/f/ja/m$H;->d:I

    or-int/2addr v0, v3

    iput v0, v6, Ld/f/ja/m$H;->d:I

    .line 307886
    invoke-virtual {v10}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 307887
    iput-wide v0, v6, Ld/f/ja/m$H;->g:J

    goto :goto_7

    .line 307888
    :cond_10
    invoke-virtual {v10}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307889
    iget v0, v6, Ld/f/ja/m$H;->d:I

    or-int/2addr v0, v9

    iput v0, v6, Ld/f/ja/m$H;->d:I

    .line 307890
    iput-object v1, v6, Ld/f/ja/m$H;->f:Ljava/lang/String;

    goto/16 :goto_7

    :cond_11
    :goto_a
    const/16 p1, 0x1

    goto/16 :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307891
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307892
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307893
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v6}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307894
    :catchall_0
    move-exception v0

    .line 307895
    throw v0

    .line 307896
    :cond_12
    :pswitch_3
    sget-object v0, Ld/f/ja/m$H;->b:Ld/f/ja/m$H;

    return-object v0

    .line 307897
    :pswitch_4
    return-object v7

    :pswitch_5
    new-instance v0, Ld/f/ja/m$H;

    invoke-direct {v0}, Ld/f/ja/m$H;-><init>()V

    return-object v0

    .line 307898
    :pswitch_6
    new-instance v0, Ld/f/ja/m$H$a;

    invoke-direct {v0, v7}, Ld/f/ja/m$H$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307899
    :pswitch_7
    sget-object v0, Ld/f/ja/m$H;->c:Ld/e/d/x;

    if-nez v0, :cond_14

    const-class v2, Ld/f/ja/m$H;

    monitor-enter v2

    .line 307900
    :try_start_2
    sget-object v0, Ld/f/ja/m$H;->c:Ld/e/d/x;

    if-nez v0, :cond_13

    .line 307901
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$H;->b:Ld/f/ja/m$H;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$H;->c:Ld/e/d/x;

    .line 307902
    :cond_13
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307903
    :cond_14
    :goto_b
    sget-object v0, Ld/f/ja/m$H;->c:Ld/e/d/x;

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
    .locals 5

    .line 307904
    iget v0, p0, Ld/f/ja/m$H;->d:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    .line 307905
    iget-object v0, p0, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 307906
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307907
    :cond_0
    iget v0, p0, Ld/f/ja/m$H;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 307908
    iget-wide v0, p0, Ld/f/ja/m$H;->g:J

    invoke-virtual {p1, v4, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 307909
    :cond_1
    iget v1, p0, Ld/f/ja/m$H;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 307910
    iget-object v0, p0, Ld/f/ja/m$H;->h:Ljava/lang/String;

    .line 307911
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307912
    :cond_2
    iget v0, p0, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 307913
    invoke-virtual {p0}, Ld/f/ja/m$H;->j()Ld/f/ja/m;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307914
    :cond_3
    iget v1, p0, Ld/f/ja/m$H;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 307915
    iget-wide v0, p0, Ld/f/ja/m$H;->i:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 307916
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 307923
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 307924
    iget v0, p0, Ld/f/ja/m$H;->d:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v4, :cond_1

    .line 307925
    iget-object v0, p0, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 307926
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307927
    :cond_1
    iget v0, p0, Ld/f/ja/m$H;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 307928
    iget-wide v0, p0, Ld/f/ja/m$H;->g:J

    .line 307929
    invoke-static {v4, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 307930
    :cond_2
    iget v1, p0, Ld/f/ja/m$H;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 307931
    iget-object v0, p0, Ld/f/ja/m$H;->h:Ljava/lang/String;

    .line 307932
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307933
    :cond_3
    iget v0, p0, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 307934
    invoke-virtual {p0}, Ld/f/ja/m$H;->j()Ld/f/ja/m;

    move-result-object v0

    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    .line 307935
    :cond_4
    iget v1, p0, Ld/f/ja/m$H;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x5

    .line 307936
    iget-wide v0, p0, Ld/f/ja/m$H;->i:J

    .line 307937
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 307938
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v5

    .line 307939
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/m;
    .locals 0

    .line 307940
    iget-object p0, p0, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    if-nez p0, :cond_0

    .line 307941
    sget-object p0, Ld/f/ja/m;->b:Ld/f/ja/m;

    :cond_0
    return-object p0
.end method
