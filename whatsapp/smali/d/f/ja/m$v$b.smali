.class public final Ld/f/ja/m$v$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$v$b$a;,
        Ld/f/ja/m$v$b$f;,
        Ld/f/ja/m$v$b$d;,
        Ld/f/ja/m$v$b$e;,
        Ld/f/ja/m$v$b$b;,
        Ld/f/ja/m$v$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$v$b;",
        "Ld/f/ja/m$v$b$a;",
        ">;",
        "Ld/f/ja/m$v$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$v$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310735
    new-instance v0, Ld/f/ja/m$v$b;

    invoke-direct {v0}, Ld/f/ja/m$v$b;-><init>()V

    .line 310736
    sput-object v0, Ld/f/ja/m$v$b;->b:Ld/f/ja/m$v$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310737
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 310738
    iput v0, p0, Ld/f/ja/m$v$b;->e:I

    const-string v0, ""

    .line 310739
    iput-object v0, p0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 310740
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 310741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310742
    :pswitch_0
    sget-object v0, Ld/f/ja/m$v$b;->b:Ld/f/ja/m$v$b;

    return-object v0

    .line 310743
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 310744
    check-cast p3, Ld/f/ja/m$v$b;

    .line 310745
    iget v0, p0, Ld/f/ja/m$v$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_9

    const/4 v4, 0x1

    .line 310746
    :goto_0
    iget-object v3, p0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 310747
    iget v0, p3, Ld/f/ja/m$v$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_8

    const/4 v1, 0x1

    .line 310748
    :goto_1
    iget-object v0, p3, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 310749
    invoke-interface {p2, v4, v3, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 310750
    iget v0, p3, Ld/f/ja/m$v$b;->e:I

    invoke-static {v0}, Ld/f/ja/m$v$b$f;->a(I)Ld/f/ja/m$v$b$f;

    move-result-object v0

    .line 310751
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_2

    .line 310752
    :goto_2
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 310753
    iget v0, p3, Ld/f/ja/m$v$b;->e:I

    if-eqz v0, :cond_0

    .line 310754
    iput v0, p0, Ld/f/ja/m$v$b;->e:I

    .line 310755
    :cond_0
    iget v1, p0, Ld/f/ja/m$v$b;->d:I

    iget v0, p3, Ld/f/ja/m$v$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$v$b;->d:I

    :cond_1
    return-object p0

    .line 310756
    :cond_2
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_2

    .line 310757
    :cond_4
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    if-ne v0, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    goto :goto_2

    .line 310758
    :cond_6
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    if-ne v0, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    goto :goto_2

    .line 310759
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 310760
    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    .line 310761
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 310762
    check-cast p3, Ld/e/d/k;

    :cond_a
    :goto_3
    if-nez v2, :cond_13

    .line 310763
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    const/16 v0, 0x12

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    .line 310764
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 310765
    :cond_b
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    if-ne v0, v6, :cond_c

    .line 310766
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$b$d$a;

    .line 310767
    :goto_4
    sget-object v0, Ld/f/ja/m$v$b$d;->b:Ld/f/ja/m$v$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 310768
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    goto :goto_5

    .line 310769
    :cond_c
    move-object v1, v3

    goto :goto_4

    .line 310770
    :goto_5
    if-eqz v1, :cond_d

    .line 310771
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 310772
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    .line 310773
    :cond_d
    iput v6, p0, Ld/f/ja/m$v$b;->e:I

    goto :goto_3

    .line 310774
    :cond_e
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    if-ne v0, v5, :cond_f

    .line 310775
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$b$b$a;

    .line 310776
    :goto_6
    sget-object v0, Ld/f/ja/m$v$b$b;->b:Ld/f/ja/m$v$b$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 310777
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    goto :goto_7

    .line 310778
    :cond_f
    move-object v1, v3

    goto :goto_6

    .line 310779
    :goto_7
    if-eqz v1, :cond_10

    .line 310780
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$b;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 310781
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    .line 310782
    :cond_10
    iput v5, p0, Ld/f/ja/m$v$b;->e:I

    goto :goto_3

    .line 310783
    :cond_11
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 310784
    iget v0, p0, Ld/f/ja/m$v$b;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/m$v$b;->d:I

    .line 310785
    iput-object v1, p0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 310786
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 310787
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 310788
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310789
    :catchall_0
    move-exception v0

    .line 310790
    throw v0

    .line 310791
    :cond_13
    :pswitch_3
    sget-object v0, Ld/f/ja/m$v$b;->b:Ld/f/ja/m$v$b;

    return-object v0

    .line 310792
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/m$v$b;

    invoke-direct {v0}, Ld/f/ja/m$v$b;-><init>()V

    return-object v0

    .line 310793
    :pswitch_6
    new-instance v0, Ld/f/ja/m$v$b$a;

    invoke-direct {v0, v3}, Ld/f/ja/m$v$b$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 310794
    :pswitch_7
    sget-object v0, Ld/f/ja/m$v$b;->c:Ld/e/d/x;

    if-nez v0, :cond_15

    const-class v2, Ld/f/ja/m$v$b;

    monitor-enter v2

    .line 310795
    :try_start_2
    sget-object v0, Ld/f/ja/m$v$b;->c:Ld/e/d/x;

    if-nez v0, :cond_14

    .line 310796
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$v$b;->b:Ld/f/ja/m$v$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$v$b;->c:Ld/e/d/x;

    .line 310797
    :cond_14
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310798
    :cond_15
    :goto_9
    sget-object v0, Ld/f/ja/m$v$b;->c:Ld/e/d/x;

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
.end method

.method public a(Ld/e/d/i;)V
    .locals 2

    .line 310799
    iget v0, p0, Ld/f/ja/m$v$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 310800
    iget-object v0, p0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 310801
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 310802
    :cond_0
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 310803
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$b;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 310804
    :cond_1
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 310805
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 310806
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 310807
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 310808
    iget v0, p0, Ld/f/ja/m$v$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310809
    iget-object v0, p0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 310810
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 310811
    :cond_1
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 310812
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$b;

    .line 310813
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 310814
    :cond_2
    iget v0, p0, Ld/f/ja/m$v$b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 310815
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d;

    .line 310816
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 310817
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 310818
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/m$v$b$d;
    .locals 2

    .line 310819
    iget v1, p0, Ld/f/ja/m$v$b;->e:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 310820
    iget-object v0, p0, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d;

    return-object v0

    .line 310821
    :cond_0
    sget-object v0, Ld/f/ja/m$v$b$d;->b:Ld/f/ja/m$v$b$d;

    return-object v0
.end method
