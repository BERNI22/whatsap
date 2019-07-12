.class public Ld/f/ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ZE;


# instance fields
.field public final b:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/n;)V
    .locals 0

    .line 104085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104086
    iput-object p1, p0, Ld/f/ZE;->b:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/ZE;
    .locals 3

    .line 104087
    sget-object v0, Ld/f/ZE;->a:Ld/f/ZE;

    if-nez v0, :cond_1

    .line 104088
    const-class v2, Ld/f/ZE;

    monitor-enter v2

    .line 104089
    :try_start_0
    sget-object v0, Ld/f/ZE;->a:Ld/f/ZE;

    if-nez v0, :cond_0

    .line 104090
    new-instance v1, Ld/f/ZE;

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ZE;-><init>(Ld/f/r/n;)V

    sput-object v1, Ld/f/ZE;->a:Ld/f/ZE;

    .line 104091
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104092
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ZE;->a:Ld/f/ZE;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Z
    .locals 1

    .line 104093
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ZE;->b:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ua()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
