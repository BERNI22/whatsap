.class public Ld/f/ea/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ea/d;


# instance fields
.field public final b:Ld/f/I/S;

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ld/f/I/S;)V
    .locals 1

    .line 114104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 114105
    iput v0, p0, Ld/f/ea/d;->c:I

    const/4 v0, 0x1

    .line 114106
    iput v0, p0, Ld/f/ea/d;->e:I

    .line 114107
    iput-object p1, p0, Ld/f/ea/d;->b:Ld/f/I/S;

    return-void
.end method

.method public static b()Ld/f/ea/d;
    .locals 3

    .line 114123
    sget-object v0, Ld/f/ea/d;->a:Ld/f/ea/d;

    if-nez v0, :cond_1

    .line 114124
    const-class v2, Ld/f/ea/d;

    monitor-enter v2

    .line 114125
    :try_start_0
    sget-object v0, Ld/f/ea/d;->a:Ld/f/ea/d;

    if-nez v0, :cond_0

    .line 114126
    new-instance v1, Ld/f/ea/d;

    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ea/d;-><init>(Ld/f/I/S;)V

    sput-object v1, Ld/f/ea/d;->a:Ld/f/ea/d;

    .line 114127
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114128
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ea/d;->a:Ld/f/ea/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114108
    iget v0, p0, Ld/f/ea/d;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114109
    iput v0, p0, Ld/f/ea/d;->c:I

    .line 114110
    iput v1, p0, Ld/f/ea/d;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 114111
    iget v0, p0, Ld/f/ea/d;->c:I

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 114112
    iput v4, p0, Ld/f/ea/d;->c:I

    return-void

    .line 114113
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Ld/f/ea/d;->d:J

    sub-long/2addr v5, v0

    .line 114114
    new-instance v2, Ld/f/I/a/r;

    invoke-direct {v2}, Ld/f/I/a/r;-><init>()V

    .line 114115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/r;->f:Ljava/lang/Long;

    .line 114116
    iput-object p1, v2, Ld/f/I/a/r;->g:Ljava/lang/String;

    .line 114117
    iget v0, p0, Ld/f/ea/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/r;->e:Ljava/lang/Integer;

    .line 114118
    iget-object v1, p0, Ld/f/ea/d;->b:Ld/f/I/S;

    .line 114119
    const/16 v0, 0x28a

    .line 114120
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    .line 114121
    iput v4, p0, Ld/f/ea/d;->c:I

    .line 114122
    iput v3, p0, Ld/f/ea/d;->e:I

    return-void
.end method
