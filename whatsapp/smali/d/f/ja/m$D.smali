.class public final Ld/f/ja/m$D;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$D$a;,
        Ld/f/ja/m$D$b;,
        Ld/f/ja/m$D$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$D;",
        "Ld/f/ja/m$D$a;",
        ">;",
        "Ld/f/ja/m$E;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$D;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/m$D$b;

.field public f:Ljava/lang/String;

.field public g:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307669
    new-instance v0, Ld/f/ja/m$D;

    invoke-direct {v0}, Ld/f/ja/m$D;-><init>()V

    .line 307670
    sput-object v0, Ld/f/ja/m$D;->b:Ld/f/ja/m$D;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307671
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 307672
    iput-object v0, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$D;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307735
    iput-object p1, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    .line 307736
    iget v0, p0, Ld/f/ja/m$D;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$D;->d:I

    return-void

    .line 307737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$D;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307738
    iget v0, p0, Ld/f/ja/m$D;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$D;->d:I

    .line 307739
    iput-object p1, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    return-void

    .line 307740
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 307673
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 307674
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307675
    :pswitch_0
    sget-object v0, Ld/f/ja/m$D;->b:Ld/f/ja/m$D;

    return-object v0

    .line 307676
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 307677
    check-cast p3, Ld/f/ja/m$D;

    .line 307678
    iget-object v1, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    iget-object v0, p3, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$D$b;

    iput-object v0, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    .line 307679
    iget v0, p0, Ld/f/ja/m$D;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 307680
    :goto_0
    iget-object v1, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    .line 307681
    iget v0, p3, Ld/f/ja/m$D;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 307682
    :cond_0
    iget-object v0, p3, Ld/f/ja/m$D;->f:Ljava/lang/String;

    .line 307683
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    .line 307684
    iget-object v1, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    iget-object v0, p3, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    .line 307685
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 307686
    iget v1, p0, Ld/f/ja/m$D;->d:I

    iget v0, p3, Ld/f/ja/m$D;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$D;->d:I

    :cond_1
    return-object p0

    .line 307687
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 307688
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 307689
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_c

    .line 307690
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_4

    .line 307691
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 307692
    :cond_4
    iget v0, p0, Ld/f/ja/m$D;->d:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 307693
    iget-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 307694
    :goto_2
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    goto :goto_3

    .line 307695
    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 307696
    :goto_3
    if-eqz v1, :cond_6

    .line 307697
    iget-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307698
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    .line 307699
    :cond_6
    iget v0, p0, Ld/f/ja/m$D;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/m$D;->d:I

    goto :goto_1

    .line 307700
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307701
    iget v0, p0, Ld/f/ja/m$D;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/m$D;->d:I

    .line 307702
    iput-object v1, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    goto :goto_1

    .line 307703
    :cond_8
    iget v0, p0, Ld/f/ja/m$D;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    .line 307704
    iget-object v0, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$D$b$a;

    .line 307705
    :goto_4
    sget-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 307706
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$D$b;

    iput-object v0, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    goto :goto_5

    .line 307707
    :cond_9
    move-object v1, v2

    goto :goto_4

    .line 307708
    :goto_5
    if-eqz v1, :cond_a

    .line 307709
    iget-object v0, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307710
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$D$b;

    iput-object v0, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    .line 307711
    :cond_a
    iget v0, p0, Ld/f/ja/m$D;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/m$D;->d:I

    goto/16 :goto_1

    :cond_b
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307712
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307713
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307714
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307715
    :catchall_0
    move-exception v0

    .line 307716
    throw v0

    .line 307717
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/m$D;->b:Ld/f/ja/m$D;

    return-object v0

    .line 307718
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/m$D;

    invoke-direct {v0}, Ld/f/ja/m$D;-><init>()V

    return-object v0

    .line 307719
    :pswitch_6
    new-instance v0, Ld/f/ja/m$D$a;

    invoke-direct {v0, v2}, Ld/f/ja/m$D$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307720
    :pswitch_7
    sget-object v0, Ld/f/ja/m$D;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/m$D;

    monitor-enter v2

    .line 307721
    :try_start_2
    sget-object v0, Ld/f/ja/m$D;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 307722
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$D;->b:Ld/f/ja/m$D;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$D;->c:Ld/e/d/x;

    .line 307723
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307724
    :cond_e
    :goto_7
    sget-object v0, Ld/f/ja/m$D;->c:Ld/e/d/x;

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

    .line 307725
    iget v0, p0, Ld/f/ja/m$D;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 307726
    invoke-virtual {p0}, Ld/f/ja/m$D;->k()Ld/f/ja/m$D$b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307727
    :cond_0
    iget v0, p0, Ld/f/ja/m$D;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307728
    iget-object v0, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    .line 307729
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307730
    :cond_1
    iget v1, p0, Ld/f/ja/m$D;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    .line 307731
    iget-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    if-nez v0, :cond_2

    .line 307732
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 307733
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307734
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 307741
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 307742
    iget v0, p0, Ld/f/ja/m$D;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307743
    invoke-virtual {p0}, Ld/f/ja/m$D;->k()Ld/f/ja/m$D$b;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307744
    :cond_1
    iget v0, p0, Ld/f/ja/m$D;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 307745
    iget-object v0, p0, Ld/f/ja/m$D;->f:Ljava/lang/String;

    .line 307746
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307747
    :cond_2
    iget v1, p0, Ld/f/ja/m$D;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x11

    .line 307748
    iget-object v0, p0, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    if-nez v0, :cond_3

    .line 307749
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 307750
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307751
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 307752
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Ld/f/ja/m$D$b;
    .locals 0

    .line 307753
    iget-object p0, p0, Ld/f/ja/m$D;->e:Ld/f/ja/m$D$b;

    if-nez p0, :cond_0

    .line 307754
    sget-object p0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    :cond_0
    return-object p0
.end method
