.class public final Ld/f/ja/m$v$b$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$v$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$v$b$d$a;,
        Ld/f/ja/m$v$b$d$b;,
        Ld/f/ja/m$v$b$d$e;,
        Ld/f/ja/m$v$b$d$f;,
        Ld/f/ja/m$v$b$d$c;,
        Ld/f/ja/m$v$b$d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$v$b$d;",
        "Ld/f/ja/m$v$b$d$a;",
        ">;",
        "Ld/f/ja/m$v$b$e;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$v$b$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$v$b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310668
    new-instance v0, Ld/f/ja/m$v$b$d;

    invoke-direct {v0}, Ld/f/ja/m$v$b$d;-><init>()V

    .line 310669
    sput-object v0, Ld/f/ja/m$v$b$d;->b:Ld/f/ja/m$v$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310670
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 310671
    iput v0, p0, Ld/f/ja/m$v$b$d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 310672
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 310673
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310674
    :pswitch_0
    sget-object v0, Ld/f/ja/m$v$b$d;->b:Ld/f/ja/m$v$b$d;

    return-object v0

    .line 310675
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 310676
    check-cast p3, Ld/f/ja/m$v$b$d;

    .line 310677
    iget v0, p3, Ld/f/ja/m$v$b$d;->e:I

    invoke-static {v0}, Ld/f/ja/m$v$b$d$b;->a(I)Ld/f/ja/m$v$b$d$b;

    move-result-object v0

    .line 310678
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_2

    .line 310679
    :goto_0
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 310680
    iget v0, p3, Ld/f/ja/m$v$b$d;->e:I

    if-eqz v0, :cond_0

    .line 310681
    iput v0, p0, Ld/f/ja/m$v$b$d;->e:I

    .line 310682
    :cond_0
    iget v1, p0, Ld/f/ja/m$v$b$d;->d:I

    iget v0, p3, Ld/f/ja/m$v$b$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$v$b$d;->d:I

    :cond_1
    return-object p0

    .line 310683
    :cond_2
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p2, v2}, Ld/e/d/n$j;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 310684
    :cond_4
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    if-ne v0, v3, :cond_5

    :goto_2
    iget-object v1, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 310685
    :cond_6
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    if-ne v0, v2, :cond_7

    :goto_3
    iget-object v1, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 310686
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 310687
    check-cast p3, Ld/e/d/k;

    :cond_8
    :goto_4
    if-nez v5, :cond_10

    .line 310688
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    .line 310689
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    .line 310690
    :cond_9
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    if-ne v0, v3, :cond_a

    .line 310691
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$b$d$e$a;

    .line 310692
    :goto_5
    sget-object v0, Ld/f/ja/m$v$b$d$e;->b:Ld/f/ja/m$v$b$d$e;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 310693
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    goto :goto_6

    .line 310694
    :cond_a
    move-object v1, v4

    goto :goto_5

    .line 310695
    :goto_6
    if-eqz v1, :cond_b

    .line 310696
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 310697
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    .line 310698
    :cond_b
    iput v3, p0, Ld/f/ja/m$v$b$d;->e:I

    goto :goto_4

    .line 310699
    :cond_c
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    if-ne v0, v2, :cond_d

    .line 310700
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$c;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$b$d$c$a;

    .line 310701
    :goto_7
    sget-object v0, Ld/f/ja/m$v$b$d$c;->b:Ld/f/ja/m$v$b$d$c;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 310702
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    goto :goto_8

    .line 310703
    :cond_d
    move-object v1, v4

    goto :goto_7

    .line 310704
    :goto_8
    if-eqz v1, :cond_e

    .line 310705
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$c;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 310706
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    .line 310707
    :cond_e
    iput v2, p0, Ld/f/ja/m$v$b$d;->e:I

    goto :goto_4

    :cond_f
    :goto_9
    const/4 v5, 0x1

    goto :goto_4
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 310708
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 310709
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 310710
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310711
    :catchall_0
    move-exception v0

    .line 310712
    throw v0

    .line 310713
    :cond_10
    :pswitch_3
    sget-object v0, Ld/f/ja/m$v$b$d;->b:Ld/f/ja/m$v$b$d;

    return-object v0

    .line 310714
    :pswitch_4
    return-object v4

    :pswitch_5
    new-instance v0, Ld/f/ja/m$v$b$d;

    invoke-direct {v0}, Ld/f/ja/m$v$b$d;-><init>()V

    return-object v0

    .line 310715
    :pswitch_6
    new-instance v0, Ld/f/ja/m$v$b$d$a;

    invoke-direct {v0, v4}, Ld/f/ja/m$v$b$d$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 310716
    :pswitch_7
    sget-object v0, Ld/f/ja/m$v$b$d;->c:Ld/e/d/x;

    if-nez v0, :cond_12

    const-class v2, Ld/f/ja/m$v$b$d;

    monitor-enter v2

    .line 310717
    :try_start_2
    sget-object v0, Ld/f/ja/m$v$b$d;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    .line 310718
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$v$b$d;->b:Ld/f/ja/m$v$b$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$v$b$d;->c:Ld/e/d/x;

    .line 310719
    :cond_11
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310720
    :cond_12
    :goto_a
    sget-object v0, Ld/f/ja/m$v$b$d;->c:Ld/e/d/x;

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

    .line 310721
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 310722
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$c;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 310723
    :cond_0
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 310724
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$e;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 310725
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 310726
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 310727
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 310728
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$c;

    .line 310729
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 310730
    :cond_1
    iget v0, p0, Ld/f/ja/m$v$b$d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 310731
    iget-object v0, p0, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$v$b$d$e;

    .line 310732
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 310733
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 310734
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
