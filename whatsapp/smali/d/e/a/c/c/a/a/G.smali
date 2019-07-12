.class public final Ld/e/a/c/c/a/a/G;
.super Ld/e/a/c/c/a/a/Z;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a/c/c/a/a/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/A;)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/c/a/a/Z;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/G;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/G;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/c/c/a/a/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/e/a/c/c/a/a/A;->a(Ld/e/a/c/c/a/a/A;)V

    return-void
.end method
