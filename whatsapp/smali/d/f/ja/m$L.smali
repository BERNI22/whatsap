.class public final Ld/f/ja/m$L;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "L"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$L;",
        "Ld/f/ja/m$L$a;",
        ">;",
        "Ld/f/ja/m$M;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$L;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308018
    new-instance v0, Ld/f/ja/m$L;

    invoke-direct {v0}, Ld/f/ja/m$L;-><init>()V

    .line 308019
    sput-object v0, Ld/f/ja/m$L;->b:Ld/f/ja/m$L;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 308020
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 308021
    iput-object v0, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    .line 308022
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$L;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308064
    iget v0, p0, Ld/f/ja/m$L;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$L;->d:I

    .line 308065
    iput-object p1, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    return-void

    .line 308066
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$L;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308067
    iget v0, p0, Ld/f/ja/m$L;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$L;->d:I

    .line 308068
    iput-object p1, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    return-void

    .line 308069
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 308023
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 308024
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308025
    :pswitch_0
    sget-object v0, Ld/f/ja/m$L;->b:Ld/f/ja/m$L;

    return-object v0

    .line 308026
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 308027
    check-cast p3, Ld/f/ja/m$L;

    .line 308028
    invoke-virtual {p0}, Ld/f/ja/m$L;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    .line 308029
    invoke-virtual {p3}, Ld/f/ja/m$L;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$L;->e:Ljava/lang/String;

    .line 308030
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    .line 308031
    invoke-virtual {p0}, Ld/f/ja/m$L;->j()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    .line 308032
    invoke-virtual {p3}, Ld/f/ja/m$L;->j()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$L;->f:Ld/e/d/f;

    .line 308033
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    .line 308034
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 308035
    iget v1, p0, Ld/f/ja/m$L;->d:I

    iget v0, p3, Ld/f/ja/m$L;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$L;->d:I

    :cond_0
    return-object p0

    .line 308036
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 308037
    check-cast p3, Ld/e/d/k;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_5

    .line 308038
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    .line 308039
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 308040
    :cond_2
    iget v0, p0, Ld/f/ja/m$L;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$L;->d:I

    .line 308041
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    goto :goto_0

    .line 308042
    :cond_3
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 308043
    iget v0, p0, Ld/f/ja/m$L;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/m$L;->d:I

    .line 308044
    iput-object v1, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 308045
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 308046
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 308047
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308048
    :catchall_0
    move-exception v0

    .line 308049
    throw v0

    .line 308050
    :cond_5
    :pswitch_3
    sget-object v0, Ld/f/ja/m$L;->b:Ld/f/ja/m$L;

    return-object v0

    .line 308051
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/m$L;

    invoke-direct {v0}, Ld/f/ja/m$L;-><init>()V

    return-object v0

    .line 308052
    :pswitch_6
    new-instance v0, Ld/f/ja/m$L$a;

    invoke-direct {v0, v1}, Ld/f/ja/m$L$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 308053
    :pswitch_7
    sget-object v0, Ld/f/ja/m$L;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    const-class v2, Ld/f/ja/m$L;

    monitor-enter v2

    .line 308054
    :try_start_2
    sget-object v0, Ld/f/ja/m$L;->c:Ld/e/d/x;

    if-nez v0, :cond_6

    .line 308055
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$L;->b:Ld/f/ja/m$L;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$L;->c:Ld/e/d/x;

    .line 308056
    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 308057
    :cond_7
    :goto_2
    sget-object v0, Ld/f/ja/m$L;->c:Ld/e/d/x;

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

    .line 308058
    iget v0, p0, Ld/f/ja/m$L;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 308059
    iget-object v0, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    .line 308060
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 308061
    :cond_0
    iget v0, p0, Ld/f/ja/m$L;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308062
    iget-object v0, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 308063
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 308070
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 308071
    iget v0, p0, Ld/f/ja/m$L;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 308072
    iget-object v0, p0, Ld/f/ja/m$L;->e:Ljava/lang/String;

    .line 308073
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 308074
    :cond_1
    iget v0, p0, Ld/f/ja/m$L;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 308075
    iget-object v0, p0, Ld/f/ja/m$L;->f:Ld/e/d/f;

    .line 308076
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 308077
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 308078
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 308079
    iget p0, p0, Ld/f/ja/m$L;->d:I

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

.method public k()Z
    .locals 1

    .line 308080
    iget p0, p0, Ld/f/ja/m$L;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
