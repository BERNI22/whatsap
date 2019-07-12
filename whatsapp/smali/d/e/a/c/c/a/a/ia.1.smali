.class public final Ld/e/a/c/c/a/a/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/c/a/a/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ja;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/c/c/a/a/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ka<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/c/c/a/a/ja;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/c/a/a/ja;-><init>(Ld/e/a/c/c/a/a/ia;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/ia;->a:Ld/e/a/c/c/a/a/ja;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/e/a/c/c/a/a/ia;->b:Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/c/a/a/ka;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p2, p3}, Ld/e/a/c/c/a/a/ka;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/ia;->c:Ld/e/a/c/c/a/a/ka;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/ia;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/la;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/la<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/e/a/c/c/a/a/ia;->a:Ld/e/a/c/c/a/a/ja;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/ia;->a:Ld/e/a/c/c/a/a/ja;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
