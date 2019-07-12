.class public Le/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/a/a/j;

.field public final b:Le/a/a/d;


# direct methods
.method public constructor <init>(Le/a/a/d;)V
    .locals 1

    .line 352727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352728
    iput-object p1, p0, Le/a/a/a;->b:Le/a/a/d;

    .line 352729
    new-instance v0, Le/a/a/j;

    invoke-direct {v0}, Le/a/a/j;-><init>()V

    iput-object v0, p0, Le/a/a/a;->a:Le/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/n;Ljava/lang/Object;)V
    .locals 2

    .line 352730
    invoke-static {p1, p2}, Le/a/a/i;->a(Le/a/a/n;Ljava/lang/Object;)Le/a/a/i;

    move-result-object v1

    .line 352731
    iget-object v0, p0, Le/a/a/a;->a:Le/a/a/j;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/i;)V

    .line 352732
    iget-object v0, p0, Le/a/a/a;->b:Le/a/a/d;

    .line 352733
    iget-object v0, v0, Le/a/a/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 352734
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 352735
    iget-object v0, p0, Le/a/a/a;->a:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->a()Le/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352736
    iget-object v0, p0, Le/a/a/a;->b:Le/a/a/d;

    invoke-virtual {v0, v1}, Le/a/a/d;->a(Le/a/a/i;)V

    return-void

    .line 352737
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
