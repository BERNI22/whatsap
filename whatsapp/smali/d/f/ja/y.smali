.class public final Ld/f/ja/y;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/y$a;,
        Ld/f/ja/y$b;,
        Ld/f/ja/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/y;",
        "Ld/f/ja/y$a;",
        ">;",
        "Ld/f/ja/z;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/y;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/e/d/f;

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312774
    new-instance v0, Ld/f/ja/y;

    invoke-direct {v0}, Ld/f/ja/y;-><init>()V

    .line 312775
    sput-object v0, Ld/f/ja/y;->b:Ld/f/ja/y;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312776
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 312777
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/y;->e:Ld/e/d/f;

    .line 312778
    iput-object v0, p0, Ld/f/ja/y;->f:Ld/e/d/f;

    .line 312779
    iput-object v0, p0, Ld/f/ja/y;->g:Ld/e/d/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 312780
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312781
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312782
    :pswitch_0
    sget-object v0, Ld/f/ja/y;->b:Ld/f/ja/y;

    return-object v0

    .line 312783
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 312784
    check-cast p3, Ld/f/ja/y;

    .line 312785
    invoke-virtual {p0}, Ld/f/ja/y;->l()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/y;->e:Ld/e/d/f;

    .line 312786
    invoke-virtual {p3}, Ld/f/ja/y;->l()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/y;->e:Ld/e/d/f;

    .line 312787
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/y;->e:Ld/e/d/f;

    .line 312788
    invoke-virtual {p0}, Ld/f/ja/y;->m()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/y;->f:Ld/e/d/f;

    .line 312789
    invoke-virtual {p3}, Ld/f/ja/y;->m()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/y;->f:Ld/e/d/f;

    .line 312790
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/y;->f:Ld/e/d/f;

    .line 312791
    iget v0, p0, Ld/f/ja/y;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 312792
    :goto_0
    iget-object v1, p0, Ld/f/ja/y;->g:Ld/e/d/f;

    .line 312793
    iget v0, p3, Ld/f/ja/y;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 312794
    :cond_0
    iget-object v0, p3, Ld/f/ja/y;->g:Ld/e/d/f;

    .line 312795
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/y;->g:Ld/e/d/f;

    .line 312796
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 312797
    iget v1, p0, Ld/f/ja/y;->d:I

    iget v0, p3, Ld/f/ja/y;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/y;->d:I

    :cond_1
    return-object p0

    .line 312798
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 312799
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 312800
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_8

    .line 312801
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 312802
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 312803
    :cond_4
    iget v0, p0, Ld/f/ja/y;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/y;->d:I

    .line 312804
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/y;->g:Ld/e/d/f;

    goto :goto_1

    .line 312805
    :cond_5
    iget v0, p0, Ld/f/ja/y;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/y;->d:I

    .line 312806
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/y;->f:Ld/e/d/f;

    goto :goto_1

    .line 312807
    :cond_6
    iget v0, p0, Ld/f/ja/y;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/y;->d:I

    .line 312808
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/y;->e:Ld/e/d/f;

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312809
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312810
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312811
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312812
    :catchall_0
    move-exception v0

    .line 312813
    throw v0

    .line 312814
    :cond_8
    :pswitch_3
    sget-object v0, Ld/f/ja/y;->b:Ld/f/ja/y;

    return-object v0

    .line 312815
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/y;

    invoke-direct {v0}, Ld/f/ja/y;-><init>()V

    return-object v0

    .line 312816
    :pswitch_6
    new-instance v0, Ld/f/ja/y$a;

    invoke-direct {v0, v1}, Ld/f/ja/y$a;-><init>(Ld/f/ja/v;)V

    return-object v0

    .line 312817
    :pswitch_7
    sget-object v0, Ld/f/ja/y;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    const-class v2, Ld/f/ja/y;

    monitor-enter v2

    .line 312818
    :try_start_2
    sget-object v0, Ld/f/ja/y;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    .line 312819
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/y;->b:Ld/f/ja/y;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/y;->c:Ld/e/d/x;

    .line 312820
    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312821
    :cond_a
    :goto_3
    sget-object v0, Ld/f/ja/y;->c:Ld/e/d/x;

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

    .line 312822
    iget v0, p0, Ld/f/ja/y;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 312823
    iget-object v0, p0, Ld/f/ja/y;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 312824
    :cond_0
    iget v0, p0, Ld/f/ja/y;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312825
    iget-object v0, p0, Ld/f/ja/y;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 312826
    :cond_1
    iget v1, p0, Ld/f/ja/y;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 312827
    iget-object v0, p0, Ld/f/ja/y;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 312828
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 312829
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 312830
    iget v0, p0, Ld/f/ja/y;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312831
    iget-object v0, p0, Ld/f/ja/y;->e:Ld/e/d/f;

    .line 312832
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312833
    :cond_1
    iget v0, p0, Ld/f/ja/y;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312834
    iget-object v0, p0, Ld/f/ja/y;->f:Ld/e/d/f;

    .line 312835
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312836
    :cond_2
    iget v1, p0, Ld/f/ja/y;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 312837
    iget-object v0, p0, Ld/f/ja/y;->g:Ld/e/d/f;

    .line 312838
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312839
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 312840
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 312841
    iget p0, p0, Ld/f/ja/y;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .line 312842
    iget p0, p0, Ld/f/ja/y;->d:I

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
