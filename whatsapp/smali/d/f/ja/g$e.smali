.class public final Ld/f/ja/g$e;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/g$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/g$e;",
        "Ld/f/ja/g$e$a;",
        ">;",
        "Ld/f/ja/g$f;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/g$e;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/g$e;",
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

    .line 306804
    new-instance v0, Ld/f/ja/g$e;

    invoke-direct {v0}, Ld/f/ja/g$e;-><init>()V

    .line 306805
    sput-object v0, Ld/f/ja/g$e;->b:Ld/f/ja/g$e;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 306806
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 306807
    iput-object v0, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

    .line 306808
    iput-object v0, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/g$e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306859
    iget v0, p0, Ld/f/ja/g$e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/g$e;->d:I

    .line 306860
    iput-object p1, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

    return-void

    .line 306861
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/g$e;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306862
    iget v0, p0, Ld/f/ja/g$e;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/g$e;->d:I

    .line 306863
    iput-object p1, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    return-void

    .line 306864
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 306809
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306811
    :pswitch_0
    sget-object v0, Ld/f/ja/g$e;->b:Ld/f/ja/g$e;

    return-object v0

    .line 306812
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306813
    check-cast p3, Ld/f/ja/g$e;

    .line 306814
    iget v0, p0, Ld/f/ja/g$e;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 306815
    :goto_0
    iget-object v2, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

    .line 306816
    iget v0, p3, Ld/f/ja/g$e;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 306817
    :goto_1
    iget-object v0, p3, Ld/f/ja/g$e;->e:Ljava/lang/String;

    .line 306818
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

    .line 306819
    iget v0, p0, Ld/f/ja/g$e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 306820
    :goto_2
    iget-object v1, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    .line 306821
    iget v0, p3, Ld/f/ja/g$e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 306822
    :cond_0
    iget-object v0, p3, Ld/f/ja/g$e;->f:Ljava/lang/String;

    .line 306823
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    .line 306824
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306825
    iget v1, p0, Ld/f/ja/g$e;->d:I

    iget v0, p3, Ld/f/ja/g$e;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/g$e;->d:I

    :cond_1
    return-object p0

    .line 306826
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 306827
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 306828
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 306829
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306830
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 306831
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 306832
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 306833
    :cond_6
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306834
    iget v0, p0, Ld/f/ja/g$e;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/g$e;->d:I

    .line 306835
    iput-object v1, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    goto :goto_3

    .line 306836
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306837
    iget v0, p0, Ld/f/ja/g$e;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/g$e;->d:I

    .line 306838
    iput-object v1, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

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

    .line 306839
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 306840
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 306841
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306842
    :catchall_0
    move-exception v0

    .line 306843
    throw v0

    .line 306844
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/g$e;->b:Ld/f/ja/g$e;

    return-object v0

    .line 306845
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/g$e;

    invoke-direct {v0}, Ld/f/ja/g$e;-><init>()V

    return-object v0

    .line 306846
    :pswitch_6
    new-instance v0, Ld/f/ja/g$e$a;

    invoke-direct {v0, v1}, Ld/f/ja/g$e$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 306847
    :pswitch_7
    sget-object v0, Ld/f/ja/g$e;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/g$e;

    monitor-enter v2

    .line 306848
    :try_start_2
    sget-object v0, Ld/f/ja/g$e;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 306849
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/g$e;->b:Ld/f/ja/g$e;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/g$e;->c:Ld/e/d/x;

    .line 306850
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 306851
    :cond_b
    :goto_5
    sget-object v0, Ld/f/ja/g$e;->c:Ld/e/d/x;

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

    .line 306852
    iget v0, p0, Ld/f/ja/g$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 306853
    iget-object v0, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

    .line 306854
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306855
    :cond_0
    iget v0, p0, Ld/f/ja/g$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306856
    iget-object v0, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    .line 306857
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306858
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 306865
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 306866
    iget v0, p0, Ld/f/ja/g$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306867
    iget-object v0, p0, Ld/f/ja/g$e;->e:Ljava/lang/String;

    .line 306868
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306869
    :cond_1
    iget v0, p0, Ld/f/ja/g$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 306870
    iget-object v0, p0, Ld/f/ja/g$e;->f:Ljava/lang/String;

    .line 306871
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306872
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 306873
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
