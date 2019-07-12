.class public Ld/f/r/e;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/r/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/r/e;


# instance fields
.field public volatile c:Z


# direct methods
.method public constructor <init>(Ld/f/r/f;)V
    .locals 2

    .line 245846
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    .line 245847
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 245848
    invoke-virtual {p1}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245849
    iput-boolean v0, p0, Ld/f/r/e;->c:Z

    .line 245850
    :goto_0
    return-void

    .line 245851
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/r/e;->c:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 245852
    iput-boolean v0, p0, Ld/f/r/e;->c:Z

    goto :goto_0
.end method

.method public static a()Ld/f/r/e;
    .locals 3

    .line 245853
    sget-object v0, Ld/f/r/e;->b:Ld/f/r/e;

    if-nez v0, :cond_1

    .line 245854
    const-class v2, Ld/f/r/e;

    monitor-enter v2

    .line 245855
    :try_start_0
    sget-object v0, Ld/f/r/e;->b:Ld/f/r/e;

    if-nez v0, :cond_0

    .line 245856
    new-instance v1, Ld/f/r/e;

    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/e;-><init>(Ld/f/r/f;)V

    sput-object v1, Ld/f/r/e;->b:Ld/f/r/e;

    .line 245857
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245858
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/e;->b:Ld/f/r/e;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 245859
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 245860
    iput-boolean p1, p0, Ld/f/r/e;->c:Z

    .line 245861
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245862
    check-cast v1, Ld/f/Y/ka;

    .line 245863
    iget-object v0, v1, Ld/f/Y/ka;->u:Ld/f/_t;

    .line 245864
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 245865
    invoke-virtual {v1, v0, p1}, Ld/f/Y/ka;->a(Ld/f/E/b;Z)V

    .line 245866
    goto :goto_0

    :cond_0
    return-void
.end method
