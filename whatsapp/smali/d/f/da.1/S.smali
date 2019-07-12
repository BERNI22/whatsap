.class public Ld/f/da/S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/S;


# instance fields
.field public b:Ld/f/r/i;

.field public c:Ljava/util/Random;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld/f/r/i;)V
    .locals 1

    .line 112158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112159
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/da/S;->c:Ljava/util/Random;

    .line 112160
    iput-object p1, p0, Ld/f/da/S;->b:Ld/f/r/i;

    return-void
.end method

.method public static b()Ld/f/da/S;
    .locals 3

    .line 112182
    sget-object v0, Ld/f/da/S;->a:Ld/f/da/S;

    if-nez v0, :cond_1

    .line 112183
    const-class v2, Ld/f/da/S;

    monitor-enter v2

    .line 112184
    :try_start_0
    sget-object v0, Ld/f/da/S;->a:Ld/f/da/S;

    if-nez v0, :cond_0

    .line 112185
    new-instance v1, Ld/f/da/S;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/da/S;-><init>(Ld/f/r/i;)V

    sput-object v1, Ld/f/da/S;->a:Ld/f/da/S;

    .line 112186
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112187
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/S;->a:Ld/f/da/S;

    return-object v0
.end method


# virtual methods
.method public a(I)Ld/f/I/a/ba;
    .locals 3

    .line 112161
    iget-object v0, p0, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112162
    invoke-virtual {p0}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 112163
    :cond_0
    new-instance v2, Ld/f/I/a/ba;

    invoke-direct {v2}, Ld/f/I/a/ba;-><init>()V

    .line 112164
    iget-object v0, p0, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v2, Ld/f/I/a/ba;->e:Ljava/lang/Integer;

    .line 112165
    iget-object v0, p0, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/ba;->d:Ljava/lang/String;

    .line 112166
    invoke-virtual {p0}, Ld/f/da/S;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ba;->h:Ljava/lang/Long;

    .line 112167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ba;->i:Ljava/lang/Integer;

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 112168
    new-array v1, v0, [B

    .line 112169
    iget-object v0, p0, Ld/f/da/S;->c:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 112170
    invoke-static {v1}, Ld/f/ba/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 112171
    iput-object v0, p0, Ld/f/da/S;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    .line 112172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 112173
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x13fda

    const/4 v1, 0x2

    if-eq v2, v0, :cond_6

    const v0, 0x1edfa1

    if-eq v2, v0, :cond_5

    const v0, 0x21c2b9

    if-eq v2, v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    .line 112174
    iput-object v3, p0, Ld/f/da/S;->f:Ljava/lang/Integer;

    .line 112175
    :goto_1
    return-void

    .line 112176
    :cond_1
    const/4 v0, 0x4

    .line 112177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/S;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 112178
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/S;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 112179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/S;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 112180
    :cond_4
    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 112181
    :cond_7
    iput-object v3, p0, Ld/f/da/S;->f:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public d()V
    .locals 2

    const-string v0, "PAY: PaymentWamEvent timer reset."

    .line 112188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112189
    iget-object v0, p0, Ld/f/da/S;->b:Ld/f/r/i;

    .line 112190
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 112191
    iput-wide v0, p0, Ld/f/da/S;->e:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 112192
    iget-wide v2, p0, Ld/f/da/S;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/da/S;->b:Ld/f/r/i;

    .line 112193
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 112194
    iget-wide v0, p0, Ld/f/da/S;->e:J

    sub-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method
