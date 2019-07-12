.class public final Ld/f/ja/m$F;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$F$a;,
        Ld/f/ja/m$F$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$F;",
        "Ld/f/ja/m$F$a;",
        ">;",
        "Ld/f/ja/m$G;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$F;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/t;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307759
    new-instance v0, Ld/f/ja/m$F;

    invoke-direct {v0}, Ld/f/ja/m$F;-><init>()V

    .line 307760
    sput-object v0, Ld/f/ja/m$F;->b:Ld/f/ja/m$F;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 307761
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$F;Ld/f/ja/m$F$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307809
    iget v0, p0, Ld/f/ja/m$F;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$F;->d:I

    .line 307810
    invoke-virtual {p1}, Ld/f/ja/m$F$b;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/m$F;->f:I

    return-void

    .line 307811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 307762
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 307763
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307764
    :pswitch_0
    sget-object v0, Ld/f/ja/m$F;->b:Ld/f/ja/m$F;

    return-object v0

    .line 307765
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 307766
    check-cast p3, Ld/f/ja/m$F;

    .line 307767
    iget-object v1, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    iget-object v0, p3, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    .line 307768
    invoke-virtual {p0}, Ld/f/ja/m$F;->k()Z

    move-result v3

    iget v2, p0, Ld/f/ja/m$F;->f:I

    .line 307769
    invoke-virtual {p3}, Ld/f/ja/m$F;->k()Z

    move-result v1

    iget v0, p3, Ld/f/ja/m$F;->f:I

    .line 307770
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/m$F;->f:I

    .line 307771
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 307772
    iget v1, p0, Ld/f/ja/m$F;->d:I

    iget v0, p3, Ld/f/ja/m$F;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$F;->d:I

    :cond_0
    return-object p0

    .line 307773
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 307774
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v5, :cond_8

    .line 307775
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 307776
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 307777
    :cond_2
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v4

    .line 307778
    invoke-static {v4}, Ld/f/ja/m$F$b;->a(I)Ld/f/ja/m$F$b;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    .line 307779
    invoke-super {p0, v1, v4}, Ld/e/d/n;->a(II)V

    goto :goto_0

    .line 307780
    :cond_3
    iget v0, p0, Ld/f/ja/m$F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/m$F;->d:I

    .line 307781
    iput v4, p0, Ld/f/ja/m$F;->f:I

    goto :goto_0

    .line 307782
    :cond_4
    iget v0, p0, Ld/f/ja/m$F;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 307783
    iget-object v0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/t$a;

    .line 307784
    :goto_1
    invoke-static {}, Ld/f/ja/t;->q()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    goto :goto_2

    .line 307785
    :cond_5
    move-object v1, v3

    goto :goto_1

    .line 307786
    :goto_2
    if-eqz v1, :cond_6

    .line 307787
    iget-object v0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307788
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    .line 307789
    :cond_6
    iget v0, p0, Ld/f/ja/m$F;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/m$F;->d:I

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307790
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307791
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307792
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307793
    :catchall_0
    move-exception v0

    .line 307794
    throw v0

    .line 307795
    :cond_8
    :pswitch_3
    sget-object v0, Ld/f/ja/m$F;->b:Ld/f/ja/m$F;

    return-object v0

    .line 307796
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/m$F;

    invoke-direct {v0}, Ld/f/ja/m$F;-><init>()V

    return-object v0

    .line 307797
    :pswitch_6
    new-instance v0, Ld/f/ja/m$F$a;

    invoke-direct {v0, v3}, Ld/f/ja/m$F$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307798
    :pswitch_7
    sget-object v0, Ld/f/ja/m$F;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    const-class v2, Ld/f/ja/m$F;

    monitor-enter v2

    .line 307799
    :try_start_2
    sget-object v0, Ld/f/ja/m$F;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    .line 307800
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$F;->b:Ld/f/ja/m$F;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$F;->c:Ld/e/d/x;

    .line 307801
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307802
    :cond_a
    :goto_4
    sget-object v0, Ld/f/ja/m$F;->c:Ld/e/d/x;

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
    .locals 2

    .line 307803
    iget v0, p0, Ld/f/ja/m$F;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 307804
    invoke-virtual {p0}, Ld/f/ja/m$F;->j()Ld/f/ja/t;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307805
    :cond_0
    iget v0, p0, Ld/f/ja/m$F;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307806
    iget v0, p0, Ld/f/ja/m$F;->f:I

    .line 307807
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 307808
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 307812
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 307813
    iget v0, p0, Ld/f/ja/m$F;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307814
    invoke-virtual {p0}, Ld/f/ja/m$F;->j()Ld/f/ja/t;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307815
    :cond_1
    iget v0, p0, Ld/f/ja/m$F;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 307816
    iget v0, p0, Ld/f/ja/m$F;->f:I

    .line 307817
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 307818
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 307819
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/t;
    .locals 0

    .line 307820
    iget-object p0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    if-nez p0, :cond_0

    .line 307821
    sget-object p0, Ld/f/ja/t;->b:Ld/f/ja/t;

    :cond_0
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 307822
    iget p0, p0, Ld/f/ja/m$F;->d:I

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
