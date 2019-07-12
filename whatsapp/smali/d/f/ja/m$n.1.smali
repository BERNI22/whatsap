.class public final Ld/f/ja/m$n;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$n;",
        "Ld/f/ja/m$n$a;",
        ">;",
        "Ld/f/ja/m$o;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$n;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309737
    new-instance v0, Ld/f/ja/m$n;

    invoke-direct {v0}, Ld/f/ja/m$n;-><init>()V

    .line 309738
    sput-object v0, Ld/f/ja/m$n;->b:Ld/f/ja/m$n;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 309739
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 309740
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 309741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 309742
    :pswitch_0
    sget-object v0, Ld/f/ja/m$n;->b:Ld/f/ja/m$n;

    return-object v0

    .line 309743
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 309744
    check-cast p3, Ld/f/ja/m$n;

    .line 309745
    iget-object v1, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    iget-object v0, p3, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    .line 309746
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 309747
    iget v1, p0, Ld/f/ja/m$n;->d:I

    iget v0, p3, Ld/f/ja/m$n;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$n;->d:I

    :cond_0
    return-object p0

    .line 309748
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 309749
    check-cast p3, Ld/e/d/k;

    const/4 v4, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v4, :cond_6

    .line 309750
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    .line 309751
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 309752
    :cond_2
    iget v0, p0, Ld/f/ja/m$n;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 309753
    iget-object v0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/t$a;

    .line 309754
    :goto_1
    invoke-static {}, Ld/f/ja/t;->q()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    goto :goto_2

    .line 309755
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 309756
    :goto_2
    if-eqz v1, :cond_4

    .line 309757
    iget-object v0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 309758
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    .line 309759
    :cond_4
    iget v0, p0, Ld/f/ja/m$n;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/m$n;->d:I

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 309760
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 309761
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 309762
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309763
    :catchall_0
    move-exception v0

    .line 309764
    throw v0

    .line 309765
    :cond_6
    :pswitch_3
    sget-object v0, Ld/f/ja/m$n;->b:Ld/f/ja/m$n;

    return-object v0

    .line 309766
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Ld/f/ja/m$n;

    invoke-direct {v0}, Ld/f/ja/m$n;-><init>()V

    return-object v0

    .line 309767
    :pswitch_6
    new-instance v0, Ld/f/ja/m$n$a;

    invoke-direct {v0, v3}, Ld/f/ja/m$n$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 309768
    :pswitch_7
    sget-object v0, Ld/f/ja/m$n;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    const-class v2, Ld/f/ja/m$n;

    monitor-enter v2

    .line 309769
    :try_start_2
    sget-object v0, Ld/f/ja/m$n;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    .line 309770
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$n;->b:Ld/f/ja/m$n;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$n;->c:Ld/e/d/x;

    .line 309771
    :cond_7
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309772
    :cond_8
    :goto_4
    sget-object v0, Ld/f/ja/m$n;->c:Ld/e/d/x;

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

    .line 309773
    iget v0, p0, Ld/f/ja/m$n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309774
    invoke-virtual {p0}, Ld/f/ja/m$n;->j()Ld/f/ja/t;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 309775
    :cond_0
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 309776
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 309777
    iget v0, p0, Ld/f/ja/m$n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 309778
    invoke-virtual {p0}, Ld/f/ja/m$n;->j()Ld/f/ja/t;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 309779
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 309780
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/t;
    .locals 0

    .line 309781
    iget-object p0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    if-nez p0, :cond_0

    .line 309782
    sget-object p0, Ld/f/ja/t;->b:Ld/f/ja/t;

    :cond_0
    return-object p0
.end method
