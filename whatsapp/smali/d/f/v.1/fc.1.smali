.class public Ld/f/v/fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/fc;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/v/Fa;Ld/f/v/mc;)V
    .locals 1

    .line 158482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158483
    iget-object v0, p2, Ld/f/v/mc;->d:Ljava/io/File;

    .line 158484
    iput-object v0, p0, Ld/f/v/fc;->b:Ljava/io/File;

    .line 158485
    return-void
.end method

.method public static b()Ld/f/v/fc;
    .locals 4

    .line 158488
    sget-object v0, Ld/f/v/fc;->a:Ld/f/v/fc;

    if-nez v0, :cond_1

    .line 158489
    const-class v3, Ld/f/v/fc;

    monitor-enter v3

    .line 158490
    :try_start_0
    sget-object v0, Ld/f/v/fc;->a:Ld/f/v/fc;

    if-nez v0, :cond_0

    .line 158491
    new-instance v2, Ld/f/v/fc;

    .line 158492
    sget-object v1, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 158493
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/fc;-><init>(Ld/f/v/Fa;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/fc;->a:Ld/f/v/fc;

    .line 158494
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158495
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/fc;->a:Ld/f/v/fc;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 158486
    iget-object v0, p0, Ld/f/v/fc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158487
    iget-object v0, p0, Ld/f/v/fc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 0

    .line 158496
    iget-object p0, p0, Ld/f/v/fc;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
