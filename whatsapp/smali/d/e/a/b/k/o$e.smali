.class public final Ld/e/a/b/k/o$e;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/k/o$d;


# direct methods
.method public constructor <init>(Ld/e/a/b/k/o$d;)V
    .locals 0

    .line 58540
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 58541
    iput-object p1, p0, Ld/e/a/b/k/o$e;->a:Ld/e/a/b/k/o$d;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 58542
    iget-object p0, p0, Ld/e/a/b/k/o$e;->a:Ld/e/a/b/k/o$d;

    check-cast p0, Ld/e/a/b/g/e;

    invoke-virtual {p0}, Ld/e/a/b/g/e;->j()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 58543
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
