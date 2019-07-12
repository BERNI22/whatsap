.class public final Ld/f/ja/B$j;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/B$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/B$j$a;,
        Ld/f/ja/B$j$b;,
        Ld/f/ja/B$j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/B$j;",
        "Ld/f/ja/B$j$a;",
        ">;",
        "Ld/f/ja/B$k;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/B$j;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/B$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/f/ja/B$j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303731
    new-instance v0, Ld/f/ja/B$j;

    invoke-direct {v0}, Ld/f/ja/B$j;-><init>()V

    .line 303732
    sput-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 303733
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 303734
    iput-object v0, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 303735
    iput-object v0, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/B$j;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303796
    iget v0, p0, Ld/f/ja/B$j;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/B$j;->d:I

    .line 303797
    iput-object p1, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    return-void

    .line 303798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/B$j;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303799
    iget v0, p0, Ld/f/ja/B$j;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/B$j;->d:I

    .line 303800
    iput-object p1, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    return-void

    .line 303801
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 303736
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303737
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303738
    :pswitch_0
    sget-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    return-object v0

    .line 303739
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 303740
    check-cast p3, Ld/f/ja/B$j;

    .line 303741
    invoke-virtual {p0}, Ld/f/ja/B$j;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 303742
    invoke-virtual {p3}, Ld/f/ja/B$j;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 303743
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 303744
    iget v0, p0, Ld/f/ja/B$j;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 303745
    :goto_0
    iget-object v1, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    .line 303746
    iget v0, p3, Ld/f/ja/B$j;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 303747
    :cond_0
    iget-object v0, p3, Ld/f/ja/B$j;->f:Ljava/lang/String;

    .line 303748
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    .line 303749
    iget-object v1, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    iget-object v0, p3, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j$b;

    iput-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    .line 303750
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 303751
    iget v1, p0, Ld/f/ja/B$j;->d:I

    iget v0, p3, Ld/f/ja/B$j;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/B$j;->d:I

    :cond_1
    return-object p0

    .line 303752
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 303753
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 303754
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_a

    .line 303755
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 303756
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 303757
    :cond_4
    iget v0, p0, Ld/f/ja/B$j;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 303758
    iget-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/B$j$b$a;

    .line 303759
    :goto_2
    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 303760
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j$b;

    iput-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    goto :goto_3

    .line 303761
    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 303762
    :goto_3
    if-eqz v1, :cond_6

    .line 303763
    iget-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 303764
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/B$j$b;

    iput-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    .line 303765
    :cond_6
    iget v0, p0, Ld/f/ja/B$j;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/B$j;->d:I

    goto :goto_1

    .line 303766
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 303767
    iget v0, p0, Ld/f/ja/B$j;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/B$j;->d:I

    .line 303768
    iput-object v1, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    goto :goto_1

    .line 303769
    :cond_8
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 303770
    iget v0, p0, Ld/f/ja/B$j;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/B$j;->d:I

    .line 303771
    iput-object v1, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 303772
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 303773
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 303774
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303775
    :catchall_0
    move-exception v0

    .line 303776
    throw v0

    .line 303777
    :cond_a
    :pswitch_3
    sget-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    return-object v0

    .line 303778
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/B$j;

    invoke-direct {v0}, Ld/f/ja/B$j;-><init>()V

    return-object v0

    .line 303779
    :pswitch_6
    new-instance v0, Ld/f/ja/B$j$a;

    invoke-direct {v0, v2}, Ld/f/ja/B$j$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 303780
    :pswitch_7
    sget-object v0, Ld/f/ja/B$j;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    const-class v2, Ld/f/ja/B$j;

    monitor-enter v2

    .line 303781
    :try_start_2
    sget-object v0, Ld/f/ja/B$j;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    .line 303782
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/B$j;->b:Ld/f/ja/B$j;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/B$j;->c:Ld/e/d/x;

    .line 303783
    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 303784
    :cond_c
    :goto_5
    sget-object v0, Ld/f/ja/B$j;->c:Ld/e/d/x;

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

    .line 303785
    iget v0, p0, Ld/f/ja/B$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 303786
    iget-object v0, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 303787
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303788
    :cond_0
    iget v0, p0, Ld/f/ja/B$j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303789
    iget-object v0, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    .line 303790
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303791
    :cond_1
    iget v1, p0, Ld/f/ja/B$j;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 303792
    iget-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    if-nez v0, :cond_2

    .line 303793
    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    .line 303794
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 303795
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 303802
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 303803
    iget v0, p0, Ld/f/ja/B$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303804
    iget-object v0, p0, Ld/f/ja/B$j;->e:Ljava/lang/String;

    .line 303805
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 303806
    :cond_1
    iget v0, p0, Ld/f/ja/B$j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 303807
    iget-object v0, p0, Ld/f/ja/B$j;->f:Ljava/lang/String;

    .line 303808
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 303809
    :cond_2
    iget v1, p0, Ld/f/ja/B$j;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 303810
    iget-object v0, p0, Ld/f/ja/B$j;->g:Ld/f/ja/B$j$b;

    if-nez v0, :cond_3

    .line 303811
    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    .line 303812
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 303813
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 303814
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 303815
    iget p0, p0, Ld/f/ja/B$j;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
