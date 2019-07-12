.class public Ld/f/sa/b/c/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/sa/b/c/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/sa/b/c/y;
    .locals 2

    .line 141082
    sget-object v0, Ld/f/sa/b/c/y;->a:Ld/f/sa/b/c/y;

    if-nez v0, :cond_1

    .line 141083
    const-class v1, Ld/f/sa/b/c/y;

    monitor-enter v1

    .line 141084
    :try_start_0
    sget-object v0, Ld/f/sa/b/c/y;->a:Ld/f/sa/b/c/y;

    if-nez v0, :cond_0

    .line 141085
    new-instance v0, Ld/f/sa/b/c/y;

    invoke-direct {v0}, Ld/f/sa/b/c/y;-><init>()V

    sput-object v0, Ld/f/sa/b/c/y;->a:Ld/f/sa/b/c/y;

    .line 141086
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141087
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/b/c/y;->a:Ld/f/sa/b/c/y;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)Ld/f/sa/b/c/q;
    .locals 0

    .line 141072
    instance-of p0, p1, Ld/f/c/x;

    if-eqz p0, :cond_0

    .line 141073
    new-instance p0, Ld/f/sa/b/c/v;

    invoke-direct {p0, p1, p2, p3}, Ld/f/sa/b/c/v;-><init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V

    return-object p0

    .line 141074
    :cond_0
    instance-of p0, p1, Ld/f/c/z;

    if-eqz p0, :cond_1

    .line 141075
    new-instance p0, Ld/f/sa/b/c/w;

    invoke-direct {p0, p1, p2, p3}, Ld/f/sa/b/c/w;-><init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V

    return-object p0

    .line 141076
    :cond_1
    instance-of p0, p1, Ld/f/c/B;

    if-eqz p0, :cond_2

    .line 141077
    new-instance p0, Ld/f/sa/b/c/x;

    invoke-direct {p0, p1, p2, p3}, Ld/f/sa/b/c/x;-><init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V

    return-object p0

    .line 141078
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Unknown statusAdInfo instance, could not create instance of StatusPlaybackPageAd"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)Ld/f/sa/b/c/q;
    .locals 0

    .line 141079
    iget-object p0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean p0, p0, Ld/f/ka/zb$a;->b:Z

    if-eqz p0, :cond_0

    .line 141080
    new-instance p0, Ld/f/sa/b/c/Q;

    invoke-direct {p0, p1, p2}, Ld/f/sa/b/c/Q;-><init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V

    return-object p0

    .line 141081
    :cond_0
    new-instance p0, Ld/f/sa/b/c/L;

    invoke-direct {p0, p1, p2}, Ld/f/sa/b/c/L;-><init>(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)V

    return-object p0
.end method
