.class public final Ld/f/ja/b$b$b$g;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/b$b$b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/b$b$b$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/b$b$b$g;",
        "Ld/f/ja/b$b$b$g$a;",
        ">;",
        "Ld/f/ja/b$b$b$h;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/b$b$b$g;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/b$b$b$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305831
    new-instance v0, Ld/f/ja/b$b$b$g;

    invoke-direct {v0}, Ld/f/ja/b$b$b$g;-><init>()V

    .line 305832
    sput-object v0, Ld/f/ja/b$b$b$g;->b:Ld/f/ja/b$b$b$g;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 305833
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 305834
    iput-object v0, p0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    .line 305835
    iput-object v0, p0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 305836
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 305837
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 305838
    :pswitch_0
    sget-object v0, Ld/f/ja/b$b$b$g;->b:Ld/f/ja/b$b$b$g;

    return-object v0

    .line 305839
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 305840
    check-cast p3, Ld/f/ja/b$b$b$g;

    .line 305841
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 305842
    :goto_0
    iget-object v2, p0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    .line 305843
    iget v0, p3, Ld/f/ja/b$b$b$g;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 305844
    :goto_1
    iget-object v0, p3, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    .line 305845
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    .line 305846
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 305847
    :goto_2
    iget-object v1, p0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    .line 305848
    iget v0, p3, Ld/f/ja/b$b$b$g;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 305849
    :cond_0
    iget-object v0, p3, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    .line 305850
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    .line 305851
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 305852
    iget v1, p0, Ld/f/ja/b$b$b$g;->d:I

    iget v0, p3, Ld/f/ja/b$b$b$g;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/b$b$b$g;->d:I

    :cond_1
    return-object p0

    .line 305853
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 305854
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 305855
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 305856
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 305857
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 305858
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 305859
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 305860
    :cond_6
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 305861
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/b$b$b$g;->d:I

    .line 305862
    iput-object v1, p0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    goto :goto_3

    .line 305863
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 305864
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/b$b$b$g;->d:I

    .line 305865
    iput-object v1, p0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 305866
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 305867
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 305868
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305869
    :catchall_0
    move-exception v0

    .line 305870
    throw v0

    .line 305871
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/b$b$b$g;->b:Ld/f/ja/b$b$b$g;

    return-object v0

    .line 305872
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/b$b$b$g;

    invoke-direct {v0}, Ld/f/ja/b$b$b$g;-><init>()V

    return-object v0

    .line 305873
    :pswitch_6
    new-instance v0, Ld/f/ja/b$b$b$g$a;

    invoke-direct {v0, v1}, Ld/f/ja/b$b$b$g$a;-><init>(Ld/f/ja/a;)V

    return-object v0

    .line 305874
    :pswitch_7
    sget-object v0, Ld/f/ja/b$b$b$g;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/b$b$b$g;

    monitor-enter v2

    .line 305875
    :try_start_2
    sget-object v0, Ld/f/ja/b$b$b$g;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 305876
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/b$b$b$g;->b:Ld/f/ja/b$b$b$g;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/b$b$b$g;->c:Ld/e/d/x;

    .line 305877
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 305878
    :cond_b
    :goto_5
    sget-object v0, Ld/f/ja/b$b$b$g;->c:Ld/e/d/x;

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

    .line 305879
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 305880
    iget-object v0, p0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    .line 305881
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 305882
    :cond_0
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 305883
    iget-object v0, p0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    .line 305884
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 305885
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 305886
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 305887
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 305888
    iget-object v0, p0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    .line 305889
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 305890
    :cond_1
    iget v0, p0, Ld/f/ja/b$b$b$g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 305891
    iget-object v0, p0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    .line 305892
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 305893
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 305894
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
