.class public final Ld/e/a/c/c/c/ta;
.super Ld/e/a/c/c/c/ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/ka;"
    }
.end annotation


# instance fields
.field public g:Landroid/os/IBinder;

.field public synthetic h:Ld/e/a/c/c/c/ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/ja;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    invoke-direct {p0, p1, p2, p4}, Ld/e/a/c/c/c/ka;-><init>(Ld/e/a/c/c/c/ja;ILandroid/os/Bundle;)V

    iput-object p3, p0, Ld/e/a/c/c/c/ta;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->t:Ld/e/a/c/c/c/ma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->t:Ld/e/a/c/c/c/ma;

    invoke-interface {v0, p1}, Ld/e/a/c/c/c/ma;->a(Ld/e/a/c/c/a;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/a;)V

    return-void
.end method

.method public final d()Z
    .locals 6

    const-string v4, "GmsClient"

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/ta;->g:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->r()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    iget-object v1, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ja;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v3}, Ld/e/a/c/c/c/ja;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, Ld/e/a/c/c/c/ja;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->f()Landroid/os/Bundle;

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->s:Ld/e/a/c/c/c/la;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/c/ta;->h:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->s:Ld/e/a/c/c/c/la;

    invoke-interface {v0, v1}, Ld/e/a/c/c/c/la;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v5

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method
