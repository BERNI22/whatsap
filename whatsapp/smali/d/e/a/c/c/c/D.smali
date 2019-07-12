.class public abstract Ld/e/a/c/c/c/D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/e/a/c/c/c/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/c/c/c/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/c/c/c/D;
    .locals 3

    sget-object v2, Ld/e/a/c/c/c/D;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ld/e/a/c/c/c/D;->b:Ld/e/a/c/c/c/D;

    if-nez v0, :cond_0

    new-instance v1, Ld/e/a/c/c/c/F;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/c/c/F;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/e/a/c/c/c/D;->b:Ld/e/a/c/c/c/D;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/e/a/c/c/c/D;->b:Ld/e/a/c/c/c/D;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/e/a/c/c/c/E;

    invoke-direct {v0, p1, p2, p3}, Ld/e/a/c/c/c/E;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Ld/e/a/c/c/c/D;->b(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    new-instance v1, Ld/e/a/c/c/c/E;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, Ld/e/a/c/c/c/E;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v1, p2, p3}, Ld/e/a/c/c/c/D;->a(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
