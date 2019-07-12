.class public Ld/f/na/Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/na/Bb;


# instance fields
.field public final b:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/n;)V
    .locals 0

    .line 130471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130472
    iput-object p1, p0, Ld/f/na/Bb;->b:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/na/Bb;
    .locals 3

    .line 130473
    sget-object v0, Ld/f/na/Bb;->a:Ld/f/na/Bb;

    if-nez v0, :cond_1

    .line 130474
    const-class v2, Ld/f/na/Bb;

    monitor-enter v2

    .line 130475
    :try_start_0
    sget-object v0, Ld/f/na/Bb;->a:Ld/f/na/Bb;

    if-nez v0, :cond_0

    .line 130476
    new-instance v1, Ld/f/na/Bb;

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/na/Bb;-><init>(Ld/f/r/n;)V

    sput-object v1, Ld/f/na/Bb;->a:Ld/f/na/Bb;

    .line 130477
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130478
    :cond_1
    :goto_0
    sget-object v0, Ld/f/na/Bb;->a:Ld/f/na/Bb;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 130479
    iget-object v0, p0, Ld/f/na/Bb;->b:Ld/f/r/n;

    .line 130480
    iget-object p0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "registration_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 130481
    invoke-virtual {p0}, Ld/f/na/Bb;->b()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
