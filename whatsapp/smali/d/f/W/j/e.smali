.class public Ld/f/W/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/j/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/W/j/e;


# instance fields
.field public final b:Ld/f/W/j/f;

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/f/W/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/f/W/j/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/W/b/b;)V
    .locals 2

    .line 96210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96211
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ld/f/W/j/e;->c:Landroid/util/LruCache;

    .line 96212
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ld/f/W/j/e;->d:Landroid/util/LruCache;

    .line 96213
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/W/j/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96214
    new-instance v0, Ld/f/W/j/f;

    invoke-direct {v0, p1}, Ld/f/W/j/f;-><init>(Ld/f/W/b/b;)V

    iput-object v0, p0, Ld/f/W/j/e;->b:Ld/f/W/j/f;

    return-void
.end method

.method public static a()Ld/f/W/j/e;
    .locals 3

    .line 96215
    sget-object v0, Ld/f/W/j/e;->a:Ld/f/W/j/e;

    if-nez v0, :cond_1

    .line 96216
    const-class v2, Ld/f/W/j/e;

    monitor-enter v2

    .line 96217
    :try_start_0
    sget-object v0, Ld/f/W/j/e;->a:Ld/f/W/j/e;

    if-nez v0, :cond_0

    .line 96218
    new-instance v1, Ld/f/W/j/e;

    invoke-static {}, Ld/f/W/b/b;->c()Ld/f/W/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/j/e;-><init>(Ld/f/W/b/b;)V

    sput-object v1, Ld/f/W/j/e;->a:Ld/f/W/j/e;

    .line 96219
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96220
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/j/e;->a:Ld/f/W/j/e;

    return-object v0
.end method
