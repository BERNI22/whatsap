.class public final Lf/f/c/h/v$b$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/v$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/v$b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/v$b$d;",
        "Lf/f/c/h/v$b$d$a;",
        ">;",
        "Lf/f/c/h/v$b$e;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/v$b$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/v$b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;

.field public h:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369805
    new-instance v0, Lf/f/c/h/v$b$d;

    invoke-direct {v0}, Lf/f/c/h/v$b$d;-><init>()V

    .line 369806
    sput-object v0, Lf/f/c/h/v$b$d;->b:Lf/f/c/h/v$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369807
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369808
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    .line 369809
    iput-object v0, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    .line 369810
    iput-object v0, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/v$b$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369880
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369881
    iput-object p1, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    return-void

    .line 369882
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/h/v$b$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369883
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369884
    iput-object p1, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    return-void

    .line 369885
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lf/f/c/h/v$b$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369886
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369887
    iput-object p1, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    return-void

    .line 369888
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 369811
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369812
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369813
    :pswitch_0
    sget-object v0, Lf/f/c/h/v$b$d;->b:Lf/f/c/h/v$b$d;

    return-object v0

    .line 369814
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369815
    check-cast p3, Lf/f/c/h/v$b$d;

    .line 369816
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    .line 369817
    :goto_0
    iget v2, p0, Lf/f/c/h/v$b$d;->e:I

    .line 369818
    iget v0, p3, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    .line 369819
    :goto_1
    iget v0, p3, Lf/f/c/h/v$b$d;->e:I

    .line 369820
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v$b$d;->e:I

    .line 369821
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 369822
    :goto_2
    iget-object v2, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    .line 369823
    iget v0, p3, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 369824
    :goto_3
    iget-object v0, p3, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    .line 369825
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    .line 369826
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 369827
    :goto_4
    iget-object v2, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    .line 369828
    iget v0, p3, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 369829
    :goto_5
    iget-object v0, p3, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    .line 369830
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    .line 369831
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 369832
    :goto_6
    iget-object v1, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    .line 369833
    iget v0, p3, Lf/f/c/h/v$b$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 369834
    :cond_0
    iget-object v0, p3, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    .line 369835
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    .line 369836
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369837
    iget v1, p0, Lf/f/c/h/v$b$d;->d:I

    iget v0, p3, Lf/f/c/h/v$b$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/v$b$d;->d:I

    :cond_1
    return-object p0

    .line 369838
    :cond_2
    const/4 v2, 0x0

    goto :goto_6

    .line 369839
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 369840
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 369841
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 369842
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 369843
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 369844
    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    .line 369845
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369846
    check-cast p3, Ld/e/d/k;

    :cond_9
    :goto_7
    if-nez v4, :cond_f

    .line 369847
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_d

    const/16 v0, 0x12

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    .line 369848
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 369849
    :cond_a
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369850
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    goto :goto_7

    .line 369851
    :cond_b
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369852
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    goto :goto_7

    .line 369853
    :cond_c
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369854
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    goto :goto_7

    .line 369855
    :cond_d
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/v$b$d;->d:I

    .line 369856
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 369857
    iput v0, p0, Lf/f/c/h/v$b$d;->e:I

    goto :goto_7

    :cond_e
    :goto_8
    const/4 v4, 0x1

    goto :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369858
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369859
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369860
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369861
    :catchall_0
    move-exception v0

    .line 369862
    throw v0

    .line 369863
    :cond_f
    :pswitch_3
    sget-object v0, Lf/f/c/h/v$b$d;->b:Lf/f/c/h/v$b$d;

    return-object v0

    .line 369864
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Lf/f/c/h/v$b$d;

    invoke-direct {v0}, Lf/f/c/h/v$b$d;-><init>()V

    return-object v0

    .line 369865
    :pswitch_6
    new-instance v0, Lf/f/c/h/v$b$d$a;

    invoke-direct {v0, v2}, Lf/f/c/h/v$b$d$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369866
    :pswitch_7
    sget-object v0, Lf/f/c/h/v$b$d;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    const-class v2, Lf/f/c/h/v$b$d;

    monitor-enter v2

    .line 369867
    :try_start_2
    sget-object v0, Lf/f/c/h/v$b$d;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    .line 369868
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/v$b$d;->b:Lf/f/c/h/v$b$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/v$b$d;->c:Ld/e/d/x;

    .line 369869
    :cond_10
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369870
    :cond_11
    :goto_9
    sget-object v0, Lf/f/c/h/v$b$d;->c:Ld/e/d/x;

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

    .line 369871
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369872
    iget v0, p0, Lf/f/c/h/v$b$d;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369873
    :cond_0
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369874
    iget-object v0, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369875
    :cond_1
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 369876
    iget-object v0, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369877
    :cond_2
    iget v1, p0, Lf/f/c/h/v$b$d;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 369878
    iget-object v0, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369879
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 369889
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 369890
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369891
    iget v0, p0, Lf/f/c/h/v$b$d;->e:I

    .line 369892
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 369893
    :cond_1
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369894
    iget-object v0, p0, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    .line 369895
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 369896
    :cond_2
    iget v0, p0, Lf/f/c/h/v$b$d;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 369897
    iget-object v0, p0, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    .line 369898
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 369899
    :cond_3
    iget v1, p0, Lf/f/c/h/v$b$d;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 369900
    iget-object v0, p0, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    .line 369901
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 369902
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 369903
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
