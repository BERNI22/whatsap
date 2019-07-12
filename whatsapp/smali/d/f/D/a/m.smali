.class public Ld/f/D/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/a/b;


# static fields
.field public static volatile a:Ld/f/D/a/m;


# instance fields
.field public final b:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/n;)V
    .locals 0

    .line 207817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207818
    iput-object p1, p0, Ld/f/D/a/m;->b:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/D/a/m;
    .locals 3

    .line 207819
    sget-object v0, Ld/f/D/a/m;->a:Ld/f/D/a/m;

    if-nez v0, :cond_1

    .line 207820
    const-class v2, Ld/f/D/a/m;

    monitor-enter v2

    .line 207821
    :try_start_0
    sget-object v0, Ld/f/D/a/m;->a:Ld/f/D/a/m;

    if-nez v0, :cond_0

    .line 207822
    new-instance v1, Ld/f/D/a/m;

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/D/a/m;-><init>(Ld/f/r/n;)V

    sput-object v1, Ld/f/D/a/m;->a:Ld/f/D/a/m;

    .line 207823
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207824
    :cond_1
    :goto_0
    sget-object v0, Ld/f/D/a/m;->a:Ld/f/D/a/m;

    return-object v0
.end method
