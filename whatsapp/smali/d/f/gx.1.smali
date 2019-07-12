.class public Ld/f/gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/gx;


# instance fields
.field public b:Ld/f/fx;

.field public c:Ld/f/fx;


# direct methods
.method public constructor <init>(Ld/f/WH;Ld/f/r/a/r;)V
    .locals 1

    .line 116841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116842
    new-instance v0, Ld/f/iz;

    invoke-direct {v0, p1, p2}, Ld/f/iz;-><init>(Ld/f/WH;Ld/f/r/a/r;)V

    iput-object v0, p0, Ld/f/gx;->c:Ld/f/fx;

    .line 116843
    new-instance v0, Ld/f/kz;

    invoke-direct {v0, p1, p2}, Ld/f/kz;-><init>(Ld/f/WH;Ld/f/r/a/r;)V

    iput-object v0, p0, Ld/f/gx;->b:Ld/f/fx;

    return-void
.end method

.method public static a()Ld/f/gx;
    .locals 4

    .line 116844
    sget-object v0, Ld/f/gx;->a:Ld/f/gx;

    if-nez v0, :cond_1

    .line 116845
    const-class v3, Ld/f/gx;

    monitor-enter v3

    .line 116846
    :try_start_0
    sget-object v0, Ld/f/gx;->a:Ld/f/gx;

    if-nez v0, :cond_0

    .line 116847
    new-instance v2, Ld/f/gx;

    .line 116848
    sget-object v1, Ld/f/WH;->a:Ld/f/WH;

    .line 116849
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/gx;-><init>(Ld/f/WH;Ld/f/r/a/r;)V

    sput-object v2, Ld/f/gx;->a:Ld/f/gx;

    .line 116850
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116851
    :cond_1
    :goto_0
    sget-object v0, Ld/f/gx;->a:Ld/f/gx;

    return-object v0
.end method
