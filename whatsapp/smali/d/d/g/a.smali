.class public final Ld/d/g/a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53893
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53894
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, Ld/d/g/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 53895
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, Ld/d/g/b$a;

    .line 53896
    invoke-virtual {p0}, Ld/d/g/b$a;->a()V

    .line 53897
    iget-object v0, p0, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    if-nez v0, :cond_0

    .line 53898
    sget-object v0, Ld/d/g/b;->b:Ld/d/g/b$c;

    .line 53899
    iget-object v1, v0, Ld/d/g/b$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/g/b$a;

    :goto_1
    if-eqz v3, :cond_0

    .line 53900
    iget-object v2, v3, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53901
    sget-object v1, Ld/d/g/b;->a:Ld/d/g/b$b;

    .line 53902
    iget-object v0, v1, Ld/d/g/b$b;->a:Ld/d/g/b$a;

    iget-object v0, v0, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53903
    iput-object v0, v3, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53904
    iget-object v0, v1, Ld/d/g/b$b;->a:Ld/d/g/b$a;

    .line 53905
    iput-object v3, v0, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53906
    iget-object v0, v3, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53907
    iput-object v3, v0, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    .line 53908
    iget-object v0, v1, Ld/d/g/b$b;->a:Ld/d/g/b$a;

    .line 53909
    iput-object v0, v3, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    .line 53910
    move-object v3, v2

    goto :goto_1

    .line 53911
    :cond_0
    iget-object v1, p0, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    iget-object v0, p0, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    .line 53912
    iput-object v0, v1, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    .line 53913
    iget-object v1, p0, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    iget-object v0, p0, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53914
    iput-object v0, v1, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
