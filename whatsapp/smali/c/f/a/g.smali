.class public abstract Lc/f/a/g;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/g$a;,
        Lc/f/a/g$d;,
        Lc/f/a/g$e;,
        Lc/f/a/g$g;,
        Lc/f/a/g$f;,
        Lc/f/a/g$c;,
        Lc/f/a/g$b;,
        Lc/f/a/g$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lc/f/a/g$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lc/f/a/g$b;

.field public d:Lc/f/a/g$h;

.field public e:Lc/f/a/g$a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14725
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/g;->a:Ljava/lang/Object;

    .line 14726
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14727
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 14728
    iput-boolean v0, p0, Lc/f/a/g;->f:Z

    .line 14729
    iput-boolean v0, p0, Lc/f/a/g;->g:Z

    .line 14730
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 14731
    iput-object v0, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    .line 14732
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lc/f/a/g$h;
    .locals 2

    .line 14740
    sget-object v0, Lc/f/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/g$h;

    if-nez v1, :cond_0

    .line 14741
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_2

    .line 14742
    new-instance v1, Lc/f/a/g$g;

    invoke-direct {v1, p0, p1, p3}, Lc/f/a/g$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 14743
    :goto_0
    sget-object v0, Lc/f/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 14744
    :cond_1
    new-instance v1, Lc/f/a/g$c;

    invoke-direct {v1, p0, p1}, Lc/f/a/g$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 14745
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be here without a job id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 14746
    sget-object v1, Lc/f/a/g;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 14747
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lc/f/a/g;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lc/f/a/g$h;

    move-result-object v0

    .line 14748
    invoke-virtual {v0, p2}, Lc/f/a/g$h;->a(I)V

    .line 14749
    invoke-virtual {v0, p3}, Lc/f/a/g$h;->a(Landroid/content/Intent;)V

    .line 14750
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14751
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 14752
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lc/f/a/g;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Lc/f/a/g$e;
    .locals 3

    .line 14733
    iget-object v0, p0, Lc/f/a/g;->c:Lc/f/a/g$b;

    if-eqz v0, :cond_0

    .line 14734
    check-cast v0, Lc/f/a/g$f;

    invoke-virtual {v0}, Lc/f/a/g$f;->a()Lc/f/a/g$e;

    move-result-object v0

    return-object v0

    .line 14735
    :cond_0
    iget-object v2, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    monitor-enter v2

    .line 14736
    :try_start_0
    iget-object v0, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14737
    iget-object v1, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/g$e;

    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 14738
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 14739
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public a(Z)V
    .locals 1

    .line 14753
    iget-object v0, p0, Lc/f/a/g;->e:Lc/f/a/g$a;

    if-nez v0, :cond_1

    .line 14754
    new-instance v0, Lc/f/a/g$a;

    invoke-direct {v0, p0}, Lc/f/a/g$a;-><init>(Lc/f/a/g;)V

    iput-object v0, p0, Lc/f/a/g;->e:Lc/f/a/g$a;

    .line 14755
    iget-object v0, p0, Lc/f/a/g;->d:Lc/f/a/g$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14756
    invoke-virtual {v0}, Lc/f/a/g$h;->b()V

    .line 14757
    :cond_0
    iget-object p1, p0, Lc/f/a/g;->e:Lc/f/a/g$a;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 14758
    iget-object v1, p0, Lc/f/a/g;->e:Lc/f/a/g$a;

    if-eqz v1, :cond_0

    .line 14759
    iget-boolean v0, p0, Lc/f/a/g;->f:Z

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14760
    :cond_0
    invoke-virtual {p0}, Lc/f/a/g;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 2

    .line 14761
    iget-object v1, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 14762
    monitor-enter v1

    const/4 v0, 0x0

    .line 14763
    :try_start_0
    iput-object v0, p0, Lc/f/a/g;->e:Lc/f/a/g$a;

    .line 14764
    iget-object v0, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 14765
    invoke-virtual {p0, v0}, Lc/f/a/g;->a(Z)V

    .line 14766
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 14767
    :cond_1
    iget-boolean v0, p0, Lc/f/a/g;->g:Z

    if-nez v0, :cond_0

    .line 14768
    iget-object v0, p0, Lc/f/a/g;->d:Lc/f/a/g$h;

    invoke-virtual {v0}, Lc/f/a/g$h;->a()V

    goto :goto_0

    .line 14769
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 14770
    iget-object p0, p0, Lc/f/a/g;->c:Lc/f/a/g$b;

    if-eqz p0, :cond_0

    .line 14771
    check-cast p0, Lc/f/a/g$f;

    .line 14772
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 14773
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14774
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    .line 14775
    new-instance v0, Lc/f/a/g$f;

    invoke-direct {v0, p0}, Lc/f/a/g$f;-><init>(Lc/f/a/g;)V

    iput-object v0, p0, Lc/f/a/g;->c:Lc/f/a/g$b;

    .line 14776
    iput-object v1, p0, Lc/f/a/g;->d:Lc/f/a/g$h;

    .line 14777
    :goto_0
    return-void

    .line 14778
    :cond_0
    iput-object v1, p0, Lc/f/a/g;->c:Lc/f/a/g$b;

    .line 14779
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 14780
    invoke-static {p0, v1, v0, v0}, Lc/f/a/g;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lc/f/a/g$h;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/g;->d:Lc/f/a/g$h;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 14781
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14782
    iget-object v1, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 14783
    monitor-enter v1

    const/4 v0, 0x1

    .line 14784
    :try_start_0
    iput-boolean v0, p0, Lc/f/a/g;->g:Z

    .line 14785
    iget-object v0, p0, Lc/f/a/g;->d:Lc/f/a/g$h;

    invoke-virtual {v0}, Lc/f/a/g$h;->a()V

    .line 14786
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 14787
    iget-object v0, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 14788
    iget-object v0, p0, Lc/f/a/g;->d:Lc/f/a/g$h;

    invoke-virtual {v0}, Lc/f/a/g$h;->c()V

    .line 14789
    iget-object v2, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    monitor-enter v2

    .line 14790
    :try_start_0
    iget-object v1, p0, Lc/f/a/g;->h:Ljava/util/ArrayList;

    new-instance v0, Lc/f/a/g$d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p0, p1, p3}, Lc/f/a/g$d;-><init>(Lc/f/a/g;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 14791
    invoke-virtual {p0, v0}, Lc/f/a/g;->a(Z)V

    .line 14792
    monitor-exit v2

    goto :goto_1

    .line 14793
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 14794
    :goto_1
    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
