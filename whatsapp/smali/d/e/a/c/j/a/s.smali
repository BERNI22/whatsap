.class public Ld/e/a/c/j/a/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "s"

.field public static b:Landroid/content/Context;

.field public static c:Ld/e/a/c/j/a/v;


# direct methods
.method public static a(Landroid/content/Context;)Ld/e/a/c/j/a/v;
    .locals 4

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/e/a/c/j/a/s;->c:Ld/e/a/c/j/a/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ld/e/a/c/c/v;->c(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ld/e/a/c/j/a/s;->a:Ljava/lang/String;

    const-string v0, "Making Creator dynamically"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ld/e/a/c/j/a/s;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 62471
    :try_start_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/j/a/s;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 62472
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/a/v;

    if-eqz v0, :cond_2

    check-cast v1, Ld/e/a/c/j/a/v;

    :goto_0
    sput-object v1, Ld/e/a/c/j/a/s;->c:Ld/e/a/c/j/a/v;

    goto :goto_1

    :cond_2
    new-instance v1, Ld/e/a/c/j/a/w;

    invoke-direct {v1, v2}, Ld/e/a/c/j/a/w;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v3, Ld/e/a/c/j/a/s;->c:Ld/e/a/c/j/a/v;

    invoke-static {p0}, Ld/e/a/c/j/a/s;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62473
    new-instance v2, Ld/e/a/c/d/i;

    invoke-direct {v2, v0}, Ld/e/a/c/d/i;-><init>(Ljava/lang/Object;)V

    const v0, 0xb5bb70

    .line 62474
    check-cast v3, Ld/e/a/c/j/a/w;

    .line 62475
    invoke-virtual {v3}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62476
    sget-object v0, Ld/e/a/c/j/a/s;->c:Ld/e/a/c/j/a/v;

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 62477
    :catch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find dynamic class "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62478
    :cond_4
    new-instance v0, Ld/e/a/c/c/d;

    invoke-direct {v0, v1}, Ld/e/a/c/c/d;-><init>(I)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    sget-object v0, Ld/e/a/c/j/a/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 62479
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v0, "com.google.android.gms.maps_dynamite"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 62480
    iget-object v0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Landroid/content/Context;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 62481
    sget-object v1, Ld/e/a/c/j/a/s;->a:Ljava/lang/String;

    const-string v0, "Failed to load maps module, use legacy"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Ld/e/a/c/c/v;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 62482
    :goto_0
    sput-object v0, Ld/e/a/c/j/a/s;->b:Landroid/content/Context;

    return-object v0
.end method
