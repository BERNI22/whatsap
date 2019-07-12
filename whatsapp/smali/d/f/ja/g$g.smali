.class public final Ld/f/ja/g$g;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/g$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/g$g;",
        "Ld/f/ja/g$g$a;",
        ">;",
        "Ld/f/ja/g$h;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/g$g;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/g$g;",
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

    .line 306878
    new-instance v0, Ld/f/ja/g$g;

    invoke-direct {v0}, Ld/f/ja/g$g;-><init>()V

    .line 306879
    sput-object v0, Ld/f/ja/g$g;->b:Ld/f/ja/g$g;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 306880
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 306881
    iput-object v0, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

    .line 306882
    iput-object v0, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/g$g;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306933
    iget v0, p0, Ld/f/ja/g$g;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/g$g;->d:I

    .line 306934
    iput-object p1, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

    return-void

    .line 306935
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/g$g;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306936
    iget v0, p0, Ld/f/ja/g$g;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/g$g;->d:I

    .line 306937
    iput-object p1, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    return-void

    .line 306938
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 306883
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306884
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306885
    :pswitch_0
    sget-object v0, Ld/f/ja/g$g;->b:Ld/f/ja/g$g;

    return-object v0

    .line 306886
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306887
    check-cast p3, Ld/f/ja/g$g;

    .line 306888
    iget v0, p0, Ld/f/ja/g$g;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 306889
    :goto_0
    iget-object v2, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

    .line 306890
    iget v0, p3, Ld/f/ja/g$g;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 306891
    :goto_1
    iget-object v0, p3, Ld/f/ja/g$g;->e:Ljava/lang/String;

    .line 306892
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

    .line 306893
    iget v0, p0, Ld/f/ja/g$g;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 306894
    :goto_2
    iget-object v1, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    .line 306895
    iget v0, p3, Ld/f/ja/g$g;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 306896
    :cond_0
    iget-object v0, p3, Ld/f/ja/g$g;->f:Ljava/lang/String;

    .line 306897
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    .line 306898
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306899
    iget v1, p0, Ld/f/ja/g$g;->d:I

    iget v0, p3, Ld/f/ja/g$g;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/g$g;->d:I

    :cond_1
    return-object p0

    .line 306900
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 306901
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 306902
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 306903
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306904
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 306905
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 306906
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 306907
    :cond_6
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306908
    iget v0, p0, Ld/f/ja/g$g;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/g$g;->d:I

    .line 306909
    iput-object v1, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    goto :goto_3

    .line 306910
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306911
    iget v0, p0, Ld/f/ja/g$g;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/g$g;->d:I

    .line 306912
    iput-object v1, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

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

    .line 306913
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 306914
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 306915
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306916
    :catchall_0
    move-exception v0

    .line 306917
    throw v0

    .line 306918
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/g$g;->b:Ld/f/ja/g$g;

    return-object v0

    .line 306919
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/g$g;

    invoke-direct {v0}, Ld/f/ja/g$g;-><init>()V

    return-object v0

    .line 306920
    :pswitch_6
    new-instance v0, Ld/f/ja/g$g$a;

    invoke-direct {v0, v1}, Ld/f/ja/g$g$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 306921
    :pswitch_7
    sget-object v0, Ld/f/ja/g$g;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/g$g;

    monitor-enter v2

    .line 306922
    :try_start_2
    sget-object v0, Ld/f/ja/g$g;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 306923
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/g$g;->b:Ld/f/ja/g$g;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/g$g;->c:Ld/e/d/x;

    .line 306924
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 306925
    :cond_b
    :goto_5
    sget-object v0, Ld/f/ja/g$g;->c:Ld/e/d/x;

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

    .line 306926
    iget v0, p0, Ld/f/ja/g$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 306927
    iget-object v0, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

    .line 306928
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306929
    :cond_0
    iget v0, p0, Ld/f/ja/g$g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306930
    iget-object v0, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    .line 306931
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306932
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 306939
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 306940
    iget v0, p0, Ld/f/ja/g$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306941
    iget-object v0, p0, Ld/f/ja/g$g;->e:Ljava/lang/String;

    .line 306942
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306943
    :cond_1
    iget v0, p0, Ld/f/ja/g$g;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 306944
    iget-object v0, p0, Ld/f/ja/g$g;->f:Ljava/lang/String;

    .line 306945
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 306946
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 306947
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
