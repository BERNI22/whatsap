.class public Ld/f/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/za/Wa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 231011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231012
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/f/c;->a:Ld/f/f/g;

    .line 231013
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/f/c;->b:Ld/f/f/g;

    .line 231014
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/f/f/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231015
    iget-object v2, p0, Ld/f/f/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231016
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/g;

    invoke-virtual {v0, p1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 231017
    iget-object v2, p0, Ld/f/f/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231018
    iget-object v0, p0, Ld/f/f/c;->b:Ld/f/f/g;

    invoke-virtual {v0, p1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231019
    invoke-virtual {p0, p1}, Ld/f/f/c;->a(Ljava/lang/Object;)V

    return-void
.end method
