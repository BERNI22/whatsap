.class public Ld/f/O/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/O/j$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/O/j;


# instance fields
.field public final b:Ld/f/za/Db;

.field public c:Ld/f/O/j$a;


# direct methods
.method public constructor <init>(Ld/f/za/Db;)V
    .locals 0

    .line 86886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86887
    iput-object p1, p0, Ld/f/O/j;->b:Ld/f/za/Db;

    return-void
.end method

.method public static b()Ld/f/O/j;
    .locals 3

    .line 86891
    sget-object v0, Ld/f/O/j;->a:Ld/f/O/j;

    if-nez v0, :cond_1

    .line 86892
    const-class v2, Ld/f/O/j;

    monitor-enter v2

    .line 86893
    :try_start_0
    sget-object v0, Ld/f/O/j;->a:Ld/f/O/j;

    if-nez v0, :cond_0

    .line 86894
    new-instance v1, Ld/f/O/j;

    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/O/j;-><init>(Ld/f/za/Db;)V

    sput-object v1, Ld/f/O/j;->a:Ld/f/O/j;

    .line 86895
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86896
    :cond_1
    :goto_0
    sget-object v0, Ld/f/O/j;->a:Ld/f/O/j;

    return-object v0
.end method


# virtual methods
.method public a()Ld/f/O/j$a;
    .locals 2

    .line 86888
    iget-object v0, p0, Ld/f/O/j;->c:Ld/f/O/j$a;

    if-nez v0, :cond_0

    .line 86889
    new-instance v1, Ld/f/O/k;

    iget-object v0, p0, Ld/f/O/j;->b:Ld/f/za/Db;

    invoke-direct {v1, v0}, Ld/f/O/k;-><init>(Ld/f/za/Db;)V

    iput-object v1, p0, Ld/f/O/j;->c:Ld/f/O/j$a;

    .line 86890
    :cond_0
    iget-object v0, p0, Ld/f/O/j;->c:Ld/f/O/j$a;

    return-object v0
.end method
