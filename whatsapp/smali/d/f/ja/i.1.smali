.class public final Ld/f/ja/i;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/i$b;,
        Ld/f/ja/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/i;",
        "Ld/f/ja/i$b;",
        ">;",
        "Ld/f/ja/j;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/i;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307056
    new-instance v0, Ld/f/ja/i;

    invoke-direct {v0}, Ld/f/ja/i;-><init>()V

    .line 307057
    sput-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307058
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const/4 v0, 0x0

    .line 307059
    iput v0, p0, Ld/f/ja/i;->e:I

    .line 307060
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 307061
    iput-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/i;Ld/f/ja/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307117
    iput-object p1, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 307118
    iput v0, p0, Ld/f/ja/i;->e:I

    return-void

    .line 307119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/i;Ld/f/ja/o;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 307120
    iget-object v1, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 307121
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 307122
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 307123
    :cond_0
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 307124
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 307062
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 307063
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307064
    :pswitch_0
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    return-object v0

    .line 307065
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 307066
    check-cast p3, Ld/f/ja/i;

    .line 307067
    iget-object v1, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 307068
    iget v0, p3, Ld/f/ja/i;->e:I

    invoke-static {v0}, Ld/f/ja/i$a;->a(I)Ld/f/ja/i$a;

    move-result-object v0

    .line 307069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    .line 307070
    :goto_0
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 307071
    iget v0, p3, Ld/f/ja/i;->e:I

    if-eqz v0, :cond_0

    .line 307072
    iput v0, p0, Ld/f/ja/i;->e:I

    .line 307073
    :cond_0
    iget v1, p0, Ld/f/ja/i;->d:I

    iget v0, p3, Ld/f/ja/i;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/i;->d:I

    :cond_1
    return-object p0

    .line 307074
    :cond_2
    iget v0, p0, Ld/f/ja/i;->e:I

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p2, v4}, Ld/e/d/n$j;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 307075
    :cond_4
    iget v0, p0, Ld/f/ja/i;->e:I

    if-ne v0, v2, :cond_5

    :goto_2
    iget-object v1, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    iget-object v0, p3, Ld/f/ja/i;->f:Ljava/lang/Object;

    invoke-interface {p2, v4, v1, v0}, Ld/e/d/n$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 307076
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 307077
    check-cast p3, Ld/e/d/k;

    :cond_6
    :goto_3
    if-nez v3, :cond_d

    .line 307078
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    .line 307079
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 307080
    :cond_7
    iget v0, p0, Ld/f/ja/i;->e:I

    if-ne v0, v2, :cond_8

    .line 307081
    iget-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/k;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/k$a;

    .line 307082
    :goto_4
    sget-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 307083
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    goto :goto_5

    .line 307084
    :cond_8
    move-object v1, v5

    goto :goto_4

    .line 307085
    :goto_5
    if-eqz v1, :cond_9

    .line 307086
    iget-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/k;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307087
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    .line 307088
    :cond_9
    iput v2, p0, Ld/f/ja/i;->e:I

    goto :goto_3

    .line 307089
    :cond_a
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 307090
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_b

    .line 307091
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 307092
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 307093
    :cond_b
    iget-object v1, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 307094
    sget-object v0, Ld/f/ja/o;->b:Ld/f/ja/o;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 307095
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 307096
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_6
    const/4 v3, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307097
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307098
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307099
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307100
    :catchall_0
    move-exception v0

    .line 307101
    throw v0

    .line 307102
    :cond_d
    :pswitch_3
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    return-object v0

    .line 307103
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 307104
    iput-boolean v3, v0, Ld/e/d/c;->a:Z

    return-object v5

    .line 307105
    :pswitch_5
    new-instance v0, Ld/f/ja/i;

    invoke-direct {v0}, Ld/f/ja/i;-><init>()V

    return-object v0

    .line 307106
    :pswitch_6
    new-instance v0, Ld/f/ja/i$b;

    invoke-direct {v0, v5}, Ld/f/ja/i$b;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307107
    :pswitch_7
    sget-object v0, Ld/f/ja/i;->c:Ld/e/d/x;

    if-nez v0, :cond_f

    const-class v2, Ld/f/ja/i;

    monitor-enter v2

    .line 307108
    :try_start_2
    sget-object v0, Ld/f/ja/i;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    .line 307109
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/i;->c:Ld/e/d/x;

    .line 307110
    :cond_e
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307111
    :cond_f
    :goto_7
    sget-object v0, Ld/f/ja/i;->c:Ld/e/d/x;

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
    .locals 3

    const/4 v2, 0x0

    .line 307112
    :goto_0
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 307113
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307114
    :cond_0
    iget v0, p0, Ld/f/ja/i;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 307115
    iget-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/k;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307116
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 307125
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 307126
    :goto_0
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 307127
    iget-object v0, p0, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 307128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/v;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307129
    :cond_1
    iget v0, p0, Ld/f/ja/i;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 307130
    iget-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/k;

    .line 307131
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 307132
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 307133
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/k;
    .locals 2

    .line 307134
    iget v1, p0, Ld/f/ja/i;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 307135
    iget-object v0, p0, Ld/f/ja/i;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/k;

    return-object v0

    .line 307136
    :cond_0
    sget-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    return-object v0
.end method
