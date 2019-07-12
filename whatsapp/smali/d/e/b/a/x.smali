.class public final Ld/e/b/a/x;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/e/b/a/w;


# direct methods
.method public constructor <init>(Ld/e/b/a/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/e/b/a/x;->a:Ld/e/b/a/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Ld/e/b/a/x;->a:Ld/e/b/a/w;

    invoke-virtual {p0, p1}, Ld/e/b/a/w;->a(Landroid/os/Message;)V

    return-void
.end method
