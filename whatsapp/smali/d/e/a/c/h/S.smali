.class public final Ld/e/a/c/h/S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/h/S;


# instance fields
.field public b:Ld/e/a/c/h/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/S;

    invoke-direct {v0}, Ld/e/a/c/h/S;-><init>()V

    sput-object v0, Ld/e/a/c/h/S;->a:Ld/e/a/c/h/S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/S;->b:Ld/e/a/c/h/Q;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/e/a/c/h/Q;
    .locals 2

    sget-object v1, Ld/e/a/c/h/S;->a:Ld/e/a/c/h/S;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ld/e/a/c/h/S;->b:Ld/e/a/c/h/Q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ld/e/a/c/h/Q;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Q;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ld/e/a/c/h/S;->b:Ld/e/a/c/h/Q;

    :cond_0
    iget-object v0, v1, Ld/e/a/c/h/S;->b:Ld/e/a/c/h/Q;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
