.class public final Ld/f/ja/q$e;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/q$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/q$e;",
        "Ld/f/ja/q$e$a;",
        ">;",
        "Ld/f/ja/q$f;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/q$e;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/q$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/m$v;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312148
    new-instance v0, Ld/f/ja/q$e;

    invoke-direct {v0}, Ld/f/ja/q$e;-><init>()V

    .line 312149
    sput-object v0, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312150
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 312151
    iput-object v0, p0, Ld/f/ja/q$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 312152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312154
    :pswitch_0
    sget-object v0, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    return-object v0

    .line 312155
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 312156
    check-cast p3, Ld/f/ja/q$e;

    .line 312157
    iget-object v1, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    iget-object v0, p3, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    .line 312158
    iget v0, p0, Ld/f/ja/q$e;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 312159
    :goto_0
    iget-object v1, p0, Ld/f/ja/q$e;->f:Ljava/lang/String;

    .line 312160
    iget v0, p3, Ld/f/ja/q$e;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 312161
    :cond_0
    iget-object v0, p3, Ld/f/ja/q$e;->f:Ljava/lang/String;

    .line 312162
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/q$e;->f:Ljava/lang/String;

    .line 312163
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 312164
    iget v1, p0, Ld/f/ja/q$e;->d:I

    iget v0, p3, Ld/f/ja/q$e;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/q$e;->d:I

    :cond_1
    return-object p0

    .line 312165
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 312166
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 312167
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_9

    .line 312168
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    .line 312169
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 312170
    :cond_4
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312171
    iget v0, p0, Ld/f/ja/q$e;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/q$e;->d:I

    .line 312172
    iput-object v1, p0, Ld/f/ja/q$e;->f:Ljava/lang/String;

    goto :goto_1

    .line 312173
    :cond_5
    iget v0, p0, Ld/f/ja/q$e;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    .line 312174
    iget-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$v$a;

    .line 312175
    :goto_2
    invoke-static {}, Ld/f/ja/m$v;->n()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    goto :goto_3

    .line 312176
    :cond_6
    move-object v1, v2

    goto :goto_2

    .line 312177
    :goto_3
    if-eqz v1, :cond_7

    .line 312178
    iget-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 312179
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$v;

    iput-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    .line 312180
    :cond_7
    iget v0, p0, Ld/f/ja/q$e;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/q$e;->d:I

    goto :goto_1

    :cond_8
    :goto_4
    const/4 v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312181
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312182
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312183
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312184
    :catchall_0
    move-exception v0

    .line 312185
    throw v0

    .line 312186
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    return-object v0

    .line 312187
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/q$e;

    invoke-direct {v0}, Ld/f/ja/q$e;-><init>()V

    return-object v0

    .line 312188
    :pswitch_6
    new-instance v0, Ld/f/ja/q$e$a;

    invoke-direct {v0, v2}, Ld/f/ja/q$e$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 312189
    :pswitch_7
    sget-object v0, Ld/f/ja/q$e;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/q$e;

    monitor-enter v2

    .line 312190
    :try_start_2
    sget-object v0, Ld/f/ja/q$e;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 312191
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/q$e;->c:Ld/e/d/x;

    .line 312192
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312193
    :cond_b
    :goto_5
    sget-object v0, Ld/f/ja/q$e;->c:Ld/e/d/x;

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

    .line 312194
    iget v0, p0, Ld/f/ja/q$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312195
    iget-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_0

    .line 312196
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 312197
    :cond_0
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 312198
    :cond_1
    iget v0, p0, Ld/f/ja/q$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312199
    iget-object v0, p0, Ld/f/ja/q$e;->f:Ljava/lang/String;

    .line 312200
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312201
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 312202
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 312203
    iget v0, p0, Ld/f/ja/q$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312204
    iget-object v0, p0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_1

    .line 312205
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 312206
    :cond_1
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312207
    :cond_2
    iget v0, p0, Ld/f/ja/q$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 312208
    iget-object v0, p0, Ld/f/ja/q$e;->f:Ljava/lang/String;

    .line 312209
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312210
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 312211
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
