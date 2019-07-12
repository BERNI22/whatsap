.class public final Lc/n/b/a$a;
.super Lc/n/b/f;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public final synthetic l:Lc/n/b/a;


# direct methods
.method public constructor <init>(Lc/n/b/a;)V
    .locals 2

    .line 186854
    iput-object p1, p0, Lc/n/b/a$a;->l:Lc/n/b/a;

    invoke-direct {p0}, Lc/n/b/f;-><init>()V

    .line 186855
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lc/n/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 186856
    check-cast p1, [Ljava/lang/Void;

    .line 186857
    :try_start_0
    iget-object v0, p0, Lc/n/b/a$a;->l:Lc/n/b/a;

    .line 186858
    invoke-virtual {v0}, Lc/n/b/a;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lc/f/f/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 186859
    invoke-virtual {p0}, Lc/n/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 186860
    :cond_0
    throw v1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 186861
    iput-boolean v0, p0, Lc/n/b/a$a;->k:Z

    .line 186862
    iget-object v0, p0, Lc/n/b/a$a;->l:Lc/n/b/a;

    invoke-virtual {v0}, Lc/n/b/a;->i()V

    return-void
.end method
