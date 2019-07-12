.class public Lc/n/a/b;
.super Lc/n/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/a/b$c;,
        Lc/n/a/b$b;,
        Lc/n/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public final b:Lc/m/g;

.field public final c:Lc/n/a/b$c;


# direct methods
.method public constructor <init>(Lc/m/g;Lc/m/s;)V
    .locals 5

    .line 186795
    invoke-direct {p0}, Lc/n/a/a;-><init>()V

    .line 186796
    iput-object p1, p0, Lc/n/a/b;->b:Lc/m/g;

    .line 186797
    sget-object v4, Lc/n/a/b$c;->a:Lc/m/r;

    const-class v3, Lc/n/a/b$c;

    .line 186798
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 186799
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186800
    iget-object v0, p2, Lc/m/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/q;

    .line 186801
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186802
    :cond_0
    :goto_0
    check-cast v1, Lc/n/a/b$c;

    .line 186803
    iput-object v1, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    return-void

    .line 186804
    :cond_1
    check-cast v4, Lc/n/a/c;

    .line 186805
    new-instance v1, Lc/n/a/b$c;

    invoke-direct {v1}, Lc/n/a/b$c;-><init>()V

    .line 186806
    iget-object v0, p2, Lc/m/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/q;

    if-eqz v0, :cond_0

    .line 186807
    invoke-virtual {v0}, Lc/m/q;->a()V

    goto :goto_0

    .line 186808
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/n/a/a$a<",
            "TD;>;)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 186809
    iget-object v0, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    .line 186810
    iget-boolean v0, v0, Lc/n/a/b$c;->c:Z

    .line 186811
    if-nez v0, :cond_4

    .line 186812
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 186813
    iget-object v0, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {v0, p1}, Lc/n/a/b$c;->a(I)Lc/n/a/b$a;

    move-result-object v3

    .line 186814
    sget-boolean v0, Lc/n/a/b;->a:Z

    const-string v2, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initLoader in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 186815
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/n/a/b;->a(ILandroid/os/Bundle;Lc/n/a/a$a;Lc/n/b/b;)Lc/n/b/b;

    move-result-object v0

    return-object v0

    .line 186816
    :cond_1
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "  Re-using existing loader "

    invoke-static {v0, v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186817
    :cond_2
    iget-object v0, p0, Lc/n/a/b;->b:Lc/m/g;

    invoke-virtual {v3, v0, p3}, Lc/n/a/b$a;->a(Lc/m/g;Lc/n/a/a$a;)Lc/n/b/b;

    move-result-object v0

    return-object v0

    .line 186818
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186819
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ILandroid/os/Bundle;Lc/n/a/a$a;Lc/n/b/b;)Lc/n/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/n/a/a$a<",
            "TD;>;",
            "Lc/n/b/b<",
            "TD;>;)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 186820
    :try_start_0
    iget-object v1, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    const/4 v0, 0x1

    .line 186821
    iput-boolean v0, v1, Lc/n/a/b$c;->c:Z

    .line 186822
    invoke-interface {p3, p1, p2}, Lc/n/a/a$a;->onCreateLoader(ILandroid/os/Bundle;)Lc/n/b/b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 186823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186825
    :cond_0
    new-instance v3, Lc/n/a/b$a;

    invoke-direct {v3, p1, p2, v4, p4}, Lc/n/a/b$a;-><init>(ILandroid/os/Bundle;Lc/n/b/b;Lc/n/b/b;)V

    .line 186826
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_1

    const-string v2, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186827
    :cond_1
    iget-object v0, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {v0, p1, v3}, Lc/n/a/b$c;->a(ILc/n/a/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186828
    iget-object v1, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    const/4 v0, 0x0

    .line 186829
    iput-boolean v0, v1, Lc/n/a/b$c;->c:Z

    .line 186830
    iget-object v0, p0, Lc/n/a/b;->b:Lc/m/g;

    invoke-virtual {v3, v0, p3}, Lc/n/a/b$a;->a(Lc/m/g;Lc/n/a/a$a;)Lc/n/b/b;

    move-result-object v0

    return-object v0

    .line 186831
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186832
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object returned from onCreateLoader must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 186833
    iget-object v1, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    const/4 v0, 0x0

    .line 186834
    iput-boolean v0, v1, Lc/n/a/b$c;->c:Z

    .line 186835
    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186836
    iget-object p0, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/n/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/n/a/a$a<",
            "TD;>;)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 186837
    iget-object v0, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    .line 186838
    iget-boolean v0, v0, Lc/n/a/b$c;->c:Z

    .line 186839
    if-nez v0, :cond_3

    .line 186840
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 186841
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restartLoader in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoaderManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186842
    :cond_0
    iget-object v0, p0, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {v0, p1}, Lc/n/a/b$c;->a(I)Lc/n/a/b$a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 186843
    invoke-virtual {v1, v0}, Lc/n/a/b$a;->a(Z)Lc/n/b/b;

    move-result-object v0

    .line 186844
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/n/a/b;->a(ILandroid/os/Bundle;Lc/n/a/a$a;Lc/n/b/b;)Lc/n/b/b;

    move-result-object v0

    return-object v0

    .line 186845
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "restartLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186846
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x80

    const-string v0, "LoaderManager{"

    .line 186847
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186848
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    .line 186849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186850
    iget-object v0, p0, Lc/n/a/b;->b:Lc/m/g;

    invoke-static {v0, v1}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    .line 186851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
