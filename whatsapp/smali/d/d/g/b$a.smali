.class public abstract Ld/d/g/b$a;
.super Ljava/lang/ref/PhantomReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/d/g/b$a;

.field public b:Ld/d/g/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53915
    sget-object v1, Ld/d/g/b;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 53916
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/g/a;)V
    .locals 2

    .line 53917
    sget-object v1, Ld/d/g/b;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 53918
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 53919
    sget-object v0, Ld/d/g/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 53920
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 53921
    sget-object v2, Ld/d/g/b;->b:Ld/d/g/b$c;

    .line 53922
    :cond_0
    iget-object v0, v2, Ld/d/g/b$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/g/b$a;

    .line 53923
    iput-object v1, p0, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53924
    iget-object v0, v2, Ld/d/g/b$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
