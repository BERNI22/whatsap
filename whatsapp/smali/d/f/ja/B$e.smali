.class public final Ld/f/ja/B$e;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/B$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/B$e$a;,
        Ld/f/ja/B$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/B$e;",
        "Ld/f/ja/B$e$a;",
        ">;",
        "Ld/f/ja/B$f;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/B$e;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/B$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303096
    new-instance v0, Ld/f/ja/B$e;

    invoke-direct {v0}, Ld/f/ja/B$e;-><init>()V

    .line 303097
    sput-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 303098
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 303099
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303101
    :pswitch_0
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    return-object v0

    .line 303102
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 303103
    check-cast p3, Ld/f/ja/B$e;

    .line 303104
    iget v0, p0, Ld/f/ja/B$e;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 303105
    :goto_0
    iget v2, p0, Ld/f/ja/B$e;->e:I

    .line 303106
    iget v0, p3, Ld/f/ja/B$e;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 303107
    :goto_1
    iget v0, p3, Ld/f/ja/B$e;->e:I

    .line 303108
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/B$e;->e:I

    .line 303109
    iget v0, p0, Ld/f/ja/B$e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 303110
    :goto_2
    iget-boolean v1, p0, Ld/f/ja/B$e;->f:Z

    .line 303111
    iget v0, p3, Ld/f/ja/B$e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 303112
    :cond_0
    iget-boolean v0, p3, Ld/f/ja/B$e;->f:Z

    .line 303113
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$e;->f:Z

    .line 303114
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 303115
    iget v1, p0, Ld/f/ja/B$e;->d:I

    iget v0, p3, Ld/f/ja/B$e;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/B$e;->d:I

    :cond_1
    return-object p0

    .line 303116
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 303117
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 303118
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 303119
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 303120
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_a

    .line 303121
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    const/16 v0, 0x80

    if-eq v1, v0, :cond_6

    .line 303122
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 303123
    :cond_6
    iget v0, p0, Ld/f/ja/B$e;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/B$e;->d:I

    .line 303124
    invoke-virtual {p2}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$e;->f:Z

    goto :goto_3

    .line 303125
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v1

    .line 303126
    invoke-static {v1}, Ld/f/ja/B$e$b;->a(I)Ld/f/ja/B$e$b;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xf

    .line 303127
    invoke-super {p0, v0, v1}, Ld/e/d/n;->a(II)V

    goto :goto_3

    .line 303128
    :cond_8
    iget v0, p0, Ld/f/ja/B$e;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/B$e;->d:I

    .line 303129
    iput v1, p0, Ld/f/ja/B$e;->e:I

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 303130
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 303131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 303132
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303133
    :catchall_0
    move-exception v0

    .line 303134
    throw v0

    .line 303135
    :cond_a
    :pswitch_3
    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    return-object v0

    .line 303136
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/B$e;

    invoke-direct {v0}, Ld/f/ja/B$e;-><init>()V

    return-object v0

    .line 303137
    :pswitch_6
    new-instance v0, Ld/f/ja/B$e$a;

    invoke-direct {v0, v1}, Ld/f/ja/B$e$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 303138
    :pswitch_7
    sget-object v0, Ld/f/ja/B$e;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    const-class v2, Ld/f/ja/B$e;

    monitor-enter v2

    .line 303139
    :try_start_2
    sget-object v0, Ld/f/ja/B$e;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    .line 303140
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/B$e;->b:Ld/f/ja/B$e;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/B$e;->c:Ld/e/d/x;

    .line 303141
    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 303142
    :cond_c
    :goto_5
    sget-object v0, Ld/f/ja/B$e;->c:Ld/e/d/x;

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

    .line 303143
    iget v1, p0, Ld/f/ja/B$e;->d:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/16 v1, 0xf

    .line 303144
    iget v0, p0, Ld/f/ja/B$e;->e:I

    .line 303145
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 303146
    :cond_0
    iget v1, p0, Ld/f/ja/B$e;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    .line 303147
    iget-boolean v0, p0, Ld/f/ja/B$e;->f:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303148
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 303149
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 303150
    iget v1, p0, Ld/f/ja/B$e;->d:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0xf

    .line 303151
    iget v0, p0, Ld/f/ja/B$e;->e:I

    .line 303152
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 303153
    :cond_1
    iget v1, p0, Ld/f/ja/B$e;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x10

    .line 303154
    iget-boolean v0, p0, Ld/f/ja/B$e;->f:Z

    .line 303155
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 303156
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 303157
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
