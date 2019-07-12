.class public final Ld/e/a/c/c/a/a/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/Ia;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/M;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/M;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/N;->a:Ld/e/a/c/c/a/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/N;->a:Ld/e/a/c/c/a/a/M;

    iget-object v3, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/N;->a:Ld/e/a/c/c/a/a/M;

    iget-object v2, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
