.class public abstract Ld/d/b/a/a/a/c;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/d/b/a/a/a/a;",
        ">",
        "Landroid/app/Application;"
    }
.end annotation


# instance fields
.field public delegate:Ld/d/b/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final delegateClassName:Ljava/lang/String;

.field public final exopackageFlags:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 53559
    const-class v0, Ld/d/b/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53560
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 53561
    iput-object v0, p0, Ld/d/b/a/a/a/c;->delegateClassName:Ljava/lang/String;

    .line 53562
    iput p1, p0, Ld/d/b/a/a/a/c;->exopackageFlags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 53563
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 53564
    iput-object p1, p0, Ld/d/b/a/a/a/c;->delegateClassName:Ljava/lang/String;

    .line 53565
    iput p2, p0, Ld/d/b/a/a/a/c;->exopackageFlags:I

    return-void
.end method

.method private createDelegate()Ld/d/b/a/a/a/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53569
    iget v1, p0, Ld/d/b/a/a/a/c;->exopackageFlags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 53570
    :goto_0
    const-string v12, "/data/local/tmp/exopackage/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 53571
    new-instance v2, Ljava/io/File;

    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53572
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary-dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53573
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53574
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 53575
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const-string v8, "ExopackageDexLoader"

    if-eqz v10, :cond_3

    .line 53576
    array-length v7, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    aget-object v2, v10, v6

    .line 53577
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata.txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53578
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 53579
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".dex.jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Skipping unexpected file in exopackage directory: "

    .line 53580
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 53581
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53582
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\.jar$"

    const-string v0, ".dex"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53583
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 53584
    :cond_3
    const-string v0, "exopackage_dex_opt"

    .line 53585
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 53586
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 53587
    new-instance v6, Ld/d/b/a/a/a/e;

    invoke-direct {v6}, Ld/d/b/a/a/a/e;-><init>()V

    .line 53588
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 53589
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 53590
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 53591
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v2, v1, v0, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 53592
    move-object v1, v7

    check-cast v1, Ldalvik/system/PathClassLoader;

    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53593
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    .line 53594
    :try_start_2
    invoke-virtual {v6, v5, v1}, Ld/d/b/a/a/a/e;->b(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V

    goto :goto_3

    .line 53595
    :cond_4
    invoke-virtual {v6, v5, v1}, Ld/d/b/a/a/a/e;->a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 53596
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 53597
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 53598
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 53599
    array-length v6, v7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_7

    aget-object v2, v7, v5

    .line 53600
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 53601
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Failed to delete stale odex: "

    .line 53602
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 53603
    :cond_7
    iget v0, p0, Ld/d/b/a/a/a/c;->exopackageFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 53604
    :goto_7
    if-eqz v0, :cond_e

    .line 53605
    sget-boolean v0, Ld/d/b/a/a/a/d;->a:Z

    if-eqz v0, :cond_9

    const-string v1, "ExopackageSoLoader"

    const-string v0, "init() already called, so nothing to do."

    .line 53606
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 53607
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 53608
    :cond_9
    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/native-libs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/b/a/a/a/d;->b:Ljava/lang/String;

    .line 53609
    invoke-static {}, Ld/d/b/a/a/a/d;->a()Ljava/io/File;

    move-result-object v0

    .line 53610
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53611
    :cond_a
    :goto_8
    const-string v0, "exo-libs"

    .line 53612
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 53613
    sput-object v0, Ld/d/b/a/a/a/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_c

    aget-object v0, v5, v1

    .line 53614
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 53615
    :cond_b
    invoke-static {}, Ld/d/b/a/a/a/d;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 53616
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 53617
    :cond_c
    invoke-static {}, Ld/d/b/a/a/a/d;->a()Ljava/io/File;

    move-result-object v1

    sget-object v0, Ld/d/b/a/a/a/d;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/d/b/a/a/a/d;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 53618
    invoke-static {}, Ld/d/b/a/a/a/d;->b()Ljava/io/File;

    move-result-object v1

    sget-object v0, Ld/d/b/a/a/a/d;->e:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/d/b/a/a/a/d;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 53619
    sput-boolean v4, Ld/d/b/a/a/a/d;->a:Z

    goto :goto_a

    .line 53620
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Either \'native\' exopackage is not turned on for this build, or the installation did not complete successfully."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53621
    :cond_e
    :goto_a
    :try_start_3
    iget-object v0, p0, Ld/d/b/a/a/a/c;->delegateClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 53622
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/app/Application;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 53623
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/a/a/a;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    .line 53624
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    monitor-enter p0

    .line 53625
    :try_start_0
    iget-object v0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    if-nez v0, :cond_0

    .line 53626
    invoke-direct {p0}, Ld/d/b/a/a/a/c;->createDelegate()Ld/d/b/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53627
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 53566
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 53567
    invoke-virtual {p0}, Ld/d/b/a/a/a/c;->onBaseContextAttached()V

    .line 53568
    invoke-direct {p0}, Ld/d/b/a/a/a/c;->ensureDelegate()V

    return-void
.end method

.method public final getDelegateIfPresent()Ld/d/b/a/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53628
    iget-object p0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    return-object p0
.end method

.method public abstract onBaseContextAttached()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 53629
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53630
    iget-object p0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    if-eqz p0, :cond_0

    .line 53631
    invoke-interface {p0, p1}, Ld/d/b/a/a/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 53632
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 53633
    invoke-direct {p0}, Ld/d/b/a/a/a/c;->ensureDelegate()V

    .line 53634
    iget-object p0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    invoke-interface {p0}, Ld/d/b/a/a/a/a;->onCreate()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 53635
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 53636
    iget-object p0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    if-eqz p0, :cond_0

    .line 53637
    invoke-interface {p0}, Ld/d/b/a/a/a/a;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .line 53638
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 53639
    iget-object p0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    if-eqz p0, :cond_0

    .line 53640
    invoke-interface {p0}, Ld/d/b/a/a/a/a;->a()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 53641
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 53642
    iget-object p0, p0, Ld/d/b/a/a/a/c;->delegate:Ld/d/b/a/a/a/a;

    if-eqz p0, :cond_0

    .line 53643
    invoke-interface {p0, p1}, Ld/d/b/a/a/a/a;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
