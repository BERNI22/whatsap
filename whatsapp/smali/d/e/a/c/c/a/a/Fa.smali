.class public Ld/e/a/c/c/a/a/Fa;
.super Ld/e/a/c/c/a/a/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/c/a/a/Fa$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/c/c/a/a/Fa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/fa;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/e/a/c/c/a/a/La;-><init>(Ld/e/a/c/c/a/a/fa;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/e/a/c/c/a/a/fa;

    const-string v0, "AutoManageHelper"

    invoke-interface {v1, v0, p0}, Ld/e/a/c/c/a/a/fa;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static b(Ld/e/a/c/c/a/a/ea;)Ld/e/a/c/c/a/a/Fa;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ld/e/a/c/c/a/a/ea;)Ld/e/a/c/c/a/a/fa;

    move-result-object p0

    const-class v1, Ld/e/a/c/c/a/a/Fa;

    const-string v0, "AutoManageHelper"

    invoke-interface {p0, v0, v1}, Ld/e/a/c/c/a/a/fa;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Fa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/e/a/c/c/a/a/Fa;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/Fa;-><init>(Ld/e/a/c/c/a/a/fa;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ld/e/a/c/c/a/a/Fa$a;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Fa$a;

    return-object v0
.end method

.method public final a(ILd/e/a/c/c/a/e;Ld/e/a/c/c/a/e$c;)V
    .locals 5

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/c/a/a/Ma;

    iget-boolean v3, p0, Ld/e/a/c/c/a/a/La;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "starting AutoManage for client "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AutoManageHelper"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ld/e/a/c/c/a/a/Fa$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/e/a/c/c/a/a/Fa$a;-><init>(Ld/e/a/c/c/a/a/Fa;ILd/e/a/c/c/a/e;Ld/e/a/c/c/a/e$c;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/La;->b:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "connecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/e/a/c/c/a/e;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ld/e/a/c/c/a;I)V
    .locals 3

    const-string v2, "AutoManageHelper"

    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Fa$a;

    if-eqz v2, :cond_2

    .line 271333
    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Fa$a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    iget-object v0, v1, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/a/e;->b(Ld/e/a/c/c/a/e$c;)V

    iget-object v0, v1, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->d()V

    .line 271334
    :cond_1
    iget-object v0, v2, Ld/e/a/c/c/a/a/Fa$a;->c:Ld/e/a/c/c/a/e$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld/e/a/c/c/a/e$c;->a(Ld/e/a/c/c/a;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ld/e/a/c/c/a/a/Fa;->a(I)Ld/e/a/c/c/a/a/Fa$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "GoogleApiClient #"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v2, Ld/e/a/c/c/a/a/Fa$a;->a:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Ld/e/a/c/c/a/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 271335
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/La;->b:Z

    .line 271336
    iget-boolean v3, p0, Ld/e/a/c/c/a/a/La;->b:Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoManageHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/Fa;->a(I)Ld/e/a/c/c/a/a/Fa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    .line 271337
    iput-boolean v1, p0, Ld/e/a/c/c/a/a/La;->b:Z

    .line 271338
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/Fa;->a(I)Ld/e/a/c/c/a/a/Fa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Fa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/Fa;->a(I)Ld/e/a/c/c/a/a/Fa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
