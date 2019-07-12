.class public Ld/f/L/c/o;
.super Ld/f/L/hc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/hc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ld/f/L/c/q;


# direct methods
.method public constructor <init>(Ld/f/L/c/q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 337336
    iput-object p1, p0, Ld/f/L/c/o;->b:Ld/f/L/c/q;

    iput-object p2, p0, Ld/f/L/c/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ld/f/L/hc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 337337
    iget-object v1, p0, Ld/f/L/c/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ld/f/L/c/o;->b:Ld/f/L/c/q;

    .line 337338
    iget-object v0, v0, Ld/f/L/c/q;->o:Ld/f/v/ec;

    .line 337339
    invoke-virtual {v0}, Ld/f/v/ec;->k()Ljava/io/File;

    move-result-object v0

    .line 337340
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337341
    iget-object v0, p0, Ld/f/L/c/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
