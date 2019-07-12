.class public final Lf/f/c/h/v$f;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/v$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/v$f;",
        "Lf/f/c/h/v$f$a;",
        ">;",
        "Lf/f/c/h/v$g;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/v$f;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/v$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370159
    new-instance v0, Lf/f/c/h/v$f;

    invoke-direct {v0}, Lf/f/c/h/v$f;-><init>()V

    .line 370160
    sput-object v0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 370161
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 370162
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/v$f;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370218
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/v$f;->d:I

    .line 370219
    iput-object p1, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    return-void

    .line 370220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 370163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 370164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 370165
    :pswitch_0
    sget-object v0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    return-object v0

    .line 370166
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 370167
    check-cast p3, Lf/f/c/h/v$f;

    .line 370168
    invoke-virtual {p0}, Lf/f/c/h/v$f;->j()Z

    move-result v3

    iget v2, p0, Lf/f/c/h/v$f;->e:I

    .line 370169
    invoke-virtual {p3}, Lf/f/c/h/v$f;->j()Z

    move-result v1

    iget v0, p3, Lf/f/c/h/v$f;->e:I

    .line 370170
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v$f;->e:I

    .line 370171
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 370172
    :goto_0
    iget v2, p0, Lf/f/c/h/v$f;->f:I

    .line 370173
    iget v0, p3, Lf/f/c/h/v$f;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 370174
    :goto_1
    iget v0, p3, Lf/f/c/h/v$f;->f:I

    .line 370175
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/v$f;->f:I

    .line 370176
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 370177
    :goto_2
    iget-object v1, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    .line 370178
    iget v0, p3, Lf/f/c/h/v$f;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 370179
    :cond_0
    iget-object v0, p3, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    .line 370180
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    .line 370181
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 370182
    iget v1, p0, Lf/f/c/h/v$f;->d:I

    iget v0, p3, Lf/f/c/h/v$f;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/v$f;->d:I

    :cond_1
    return-object p0

    .line 370183
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 370184
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 370185
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 370186
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 370187
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_a

    .line 370188
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    .line 370189
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 370190
    :cond_6
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Lf/f/c/h/v$f;->d:I

    .line 370191
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 370192
    iput v0, p0, Lf/f/c/h/v$f;->f:I

    goto :goto_3

    .line 370193
    :cond_7
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/v$f;->d:I

    .line 370194
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    goto :goto_3

    .line 370195
    :cond_8
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/h/v$f;->d:I

    .line 370196
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 370197
    iput v0, p0, Lf/f/c/h/v$f;->e:I

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

    .line 370198
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 370199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 370200
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370201
    :catchall_0
    move-exception v0

    .line 370202
    throw v0

    .line 370203
    :cond_a
    :pswitch_3
    sget-object v0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    return-object v0

    .line 370204
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/h/v$f;

    invoke-direct {v0}, Lf/f/c/h/v$f;-><init>()V

    return-object v0

    .line 370205
    :pswitch_6
    new-instance v0, Lf/f/c/h/v$f$a;

    invoke-direct {v0, v1}, Lf/f/c/h/v$f$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 370206
    :pswitch_7
    sget-object v0, Lf/f/c/h/v$f;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    const-class v2, Lf/f/c/h/v$f;

    monitor-enter v2

    .line 370207
    :try_start_2
    sget-object v0, Lf/f/c/h/v$f;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    .line 370208
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/v$f;->c:Ld/e/d/x;

    .line 370209
    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 370210
    :cond_c
    :goto_5
    sget-object v0, Lf/f/c/h/v$f;->c:Ld/e/d/x;

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

    .line 370211
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 370212
    iget v0, p0, Lf/f/c/h/v$f;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370213
    :cond_0
    iget v2, p0, Lf/f/c/h/v$f;->d:I

    const/4 v0, 0x4

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 370214
    iget-object v0, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370215
    :cond_1
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 370216
    iget v0, p0, Lf/f/c/h/v$f;->f:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 370217
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 370221
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 370222
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370223
    iget v0, p0, Lf/f/c/h/v$f;->e:I

    .line 370224
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 370225
    :cond_1
    iget v2, p0, Lf/f/c/h/v$f;->d:I

    const/4 v0, 0x4

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 370226
    iget-object v0, p0, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    .line 370227
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v3, v0

    .line 370228
    :cond_2
    iget v0, p0, Lf/f/c/h/v$f;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 370229
    iget v0, p0, Lf/f/c/h/v$f;->f:I

    .line 370230
    invoke-static {v1, v0}, Ld/e/d/i;->c(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 370231
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 370232
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 370233
    iget p0, p0, Lf/f/c/h/v$f;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
