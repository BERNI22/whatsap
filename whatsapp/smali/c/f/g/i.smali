.class public Lc/f/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g/k;->a(Ljava/util/concurrent/Callable;Lc/f/g/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lc/f/g/k$a;


# direct methods
.method public constructor <init>(Lc/f/g/k;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lc/f/g/k$a;)V
    .locals 0

    .line 16361
    iput-object p2, p0, Lc/f/g/i;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lc/f/g/i;->b:Landroid/os/Handler;

    iput-object p4, p0, Lc/f/g/i;->c:Lc/f/g/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 16362
    :try_start_0
    iget-object v0, p0, Lc/f/g/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 16363
    :goto_0
    iget-object v1, p0, Lc/f/g/i;->b:Landroid/os/Handler;

    new-instance v0, Lc/f/g/h;

    invoke-direct {v0, p0, v2}, Lc/f/g/h;-><init>(Lc/f/g/i;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
