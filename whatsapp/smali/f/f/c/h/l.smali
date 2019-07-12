.class public final Lf/f/c/h/l;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/l;",
        "Lf/f/c/h/l$a;",
        ">;",
        "Lf/f/c/h/m;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/l;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Lf/f/c/h/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/f/c/h/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369094
    new-instance v0, Lf/f/c/h/l;

    invoke-direct {v0}, Lf/f/c/h/l;-><init>()V

    .line 369095
    sput-object v0, Lf/f/c/h/l;->b:Lf/f/c/h/l;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369096
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369097
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 369098
    iput-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/l;Lf/f/c/h/t$b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 369161
    iget-object v1, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 369162
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_0

    .line 369163
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 369164
    :cond_0
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 369165
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 369099
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369101
    :pswitch_0
    sget-object v0, Lf/f/c/h/l;->b:Lf/f/c/h/l;

    return-object v0

    .line 369102
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369103
    check-cast p3, Lf/f/c/h/l;

    .line 369104
    iget v0, p0, Lf/f/c/h/l;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 369105
    :goto_0
    iget v1, p0, Lf/f/c/h/l;->e:I

    .line 369106
    iget v0, p3, Lf/f/c/h/l;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 369107
    :cond_0
    iget v0, p3, Lf/f/c/h/l;->e:I

    .line 369108
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/l;->e:I

    .line 369109
    iget-object v1, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    iget-object v0, p3, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 369110
    iget-object v1, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    iget-object v0, p3, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    .line 369111
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369112
    iget v1, p0, Lf/f/c/h/l;->d:I

    iget v0, p3, Lf/f/c/h/l;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/l;->d:I

    :cond_1
    return-object p0

    .line 369113
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 369114
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369115
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_b

    .line 369116
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 369117
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 369118
    :cond_4
    iget v0, p0, Lf/f/c/h/l;->d:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    .line 369119
    iget-object v0, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$f$a;

    .line 369120
    :goto_2
    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369121
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    goto :goto_3

    .line 369122
    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 369123
    :goto_3
    if-eqz v1, :cond_6

    .line 369124
    iget-object v0, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 369125
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    .line 369126
    :cond_6
    iget v0, p0, Lf/f/c/h/l;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/l;->d:I

    goto :goto_1

    .line 369127
    :cond_7
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369128
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_8

    .line 369129
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 369130
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 369131
    :cond_8
    iget-object v1, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 369132
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 369133
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 369134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369135
    :cond_9
    iget v0, p0, Lf/f/c/h/l;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lf/f/c/h/l;->d:I

    .line 369136
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 369137
    iput v0, p0, Lf/f/c/h/l;->e:I

    goto :goto_1

    :cond_a
    :goto_4
    const/4 v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369138
    :catch_0
    move-exception v0

    .line 369139
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369141
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369142
    :catchall_0
    move-exception v0

    .line 369143
    throw v0

    .line 369144
    :cond_b
    :pswitch_3
    sget-object v0, Lf/f/c/h/l;->b:Lf/f/c/h/l;

    return-object v0

    .line 369145
    :pswitch_4
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 369146
    iput-boolean v3, v0, Ld/e/d/c;->a:Z

    return-object v2

    .line 369147
    :pswitch_5
    new-instance v0, Lf/f/c/h/l;

    invoke-direct {v0}, Lf/f/c/h/l;-><init>()V

    return-object v0

    .line 369148
    :pswitch_6
    new-instance v0, Lf/f/c/h/l$a;

    invoke-direct {v0, v2}, Lf/f/c/h/l$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369149
    :pswitch_7
    sget-object v0, Lf/f/c/h/l;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    const-class v2, Lf/f/c/h/l;

    monitor-enter v2

    .line 369150
    :try_start_2
    sget-object v0, Lf/f/c/h/l;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    .line 369151
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/l;->b:Lf/f/c/h/l;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/l;->c:Ld/e/d/x;

    .line 369152
    :cond_c
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369153
    :cond_d
    :goto_5
    sget-object v0, Lf/f/c/h/l;->c:Ld/e/d/x;

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
    .locals 3

    .line 369154
    iget v0, p0, Lf/f/c/h/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369155
    iget v0, p0, Lf/f/c/h/l;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    :cond_0
    const/4 v2, 0x0

    .line 369156
    :goto_0
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 369157
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369158
    :cond_1
    iget v0, p0, Lf/f/c/h/l;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 369159
    invoke-virtual {p0}, Lf/f/c/h/l;->k()Lf/f/c/h/t$f;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 369160
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 369166
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 369167
    :cond_0
    iget v0, p0, Lf/f/c/h/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 369168
    iget v0, p0, Lf/f/c/h/l;->e:I

    .line 369169
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 369170
    :goto_0
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_2

    .line 369171
    iget-object v0, p0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 369172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369173
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 369174
    :cond_2
    iget v0, p0, Lf/f/c/h/l;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 369175
    invoke-virtual {p0}, Lf/f/c/h/l;->k()Lf/f/c/h/t$f;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369176
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369177
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Lf/f/c/h/t$f;
    .locals 0

    .line 369178
    iget-object p0, p0, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    if-nez p0, :cond_0

    .line 369179
    sget-object p0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    :cond_0
    return-object p0
.end method
