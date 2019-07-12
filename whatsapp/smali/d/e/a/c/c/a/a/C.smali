.class public final Ld/e/a/c/c/a/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$b;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/e/a/c/c/a/a/ua;

.field public synthetic c:Ld/e/a/c/c/a/a/A;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/c/a/a/ua;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/C;->c:Ld/e/a/c/c/a/a/A;

    iput-object p2, p0, Ld/e/a/c/c/a/a/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/e/a/c/c/a/a/C;->b:Ld/e/a/c/c/a/a/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/c/a/a/C;->c:Ld/e/a/c/c/a/a/A;

    iget-object v0, p0, Ld/e/a/c/c/a/a/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/e;

    iget-object v1, p0, Ld/e/a/c/c/a/a/C;->b:Ld/e/a/c/c/a/a/ua;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/c/a/a/A;->a(Ld/e/a/c/c/a/e;Ld/e/a/c/c/a/a/ua;Z)V

    return-void
.end method
