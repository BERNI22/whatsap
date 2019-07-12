.class public Ld/f/c/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/q;


# direct methods
.method public constructor <init>(Ld/f/c/q;)V
    .locals 0

    .line 109362
    iput-object p1, p0, Ld/f/c/q$c;->a:Ld/f/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109363
    iget-object p0, p0, Ld/f/c/q$c;->a:Ld/f/c/q;

    iget-object v0, p0, Ld/f/c/q;->e:Ld/f/c/L;

    invoke-virtual {v0}, Ld/f/c/L;->b()Ljava/util/List;

    move-result-object v0

    .line 109364
    invoke-virtual {p0, v0}, Ld/f/c/q;->a(Ljava/util/List;)V

    .line 109365
    iget-object v0, p0, Ld/f/c/q;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109366
    iget-object v1, p0, Ld/f/c/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109367
    iget-object v0, p0, Ld/f/c/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
