.class public Lc/j/a/i;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/j;


# direct methods
.method public constructor <init>(Lc/j/a/j;)V
    .locals 0

    .line 20246
    iput-object p1, p0, Lc/j/a/i;->a:Lc/j/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 20247
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 20248
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20249
    :goto_0
    return-void

    .line 20250
    :cond_0
    iget-object v0, p0, Lc/j/a/i;->a:Lc/j/a/j;

    invoke-virtual {v0}, Lc/j/a/j;->ia()V

    .line 20251
    iget-object v0, p0, Lc/j/a/i;->a:Lc/j/a/j;

    iget-object v0, v0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->a()Z

    goto :goto_0
.end method
