.class public Ld/f/r/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Ld/f/r/k;


# instance fields
.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const-string v0, "_light_debug"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/r/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ia/i;)V
    .locals 1

    .line 139524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139525
    sget-object v0, Ld/f/r/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/k;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Ld/f/r/k;
    .locals 3

    .line 139526
    sget-object v0, Ld/f/r/k;->b:Ld/f/r/k;

    if-nez v0, :cond_1

    .line 139527
    const-class v2, Ld/f/r/n;

    monitor-enter v2

    .line 139528
    :try_start_0
    sget-object v0, Ld/f/r/k;->b:Ld/f/r/k;

    if-nez v0, :cond_0

    .line 139529
    new-instance v1, Ld/f/r/k;

    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/k;-><init>(Ld/f/ia/i;)V

    sput-object v1, Ld/f/r/k;->b:Ld/f/r/k;

    .line 139530
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139531
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/k;->b:Ld/f/r/k;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 139532
    const/4 p0, 0x0

    return p0
.end method
