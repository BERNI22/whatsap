.class public Ld/f/iF$a;
.super Ld/f/sF;
.source ""

# interfaces
.implements Ld/f/ka/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final e:Ld/f/Dz;

.field public final f:Ld/f/Ha/y;

.field public final g:Ld/f/Y/da;

.field public final h:Ld/f/Y/ka;

.field public final i:Ld/f/r/a/r;

.field public final j:Ld/f/bx;

.field public final k:Ld/f/S/m;

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/da;Ld/f/Y/ka;Ld/f/r/a/r;Ld/f/bx;Ld/f/S/m;Ljava/lang/String;Ld/f/fF;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 233031
    invoke-direct {p0, v0, v1}, Ld/f/sF;-><init>(J)V

    .line 233032
    iput-object p1, p0, Ld/f/iF$a;->e:Ld/f/Dz;

    .line 233033
    iput-object p2, p0, Ld/f/iF$a;->f:Ld/f/Ha/y;

    .line 233034
    iput-object p3, p0, Ld/f/iF$a;->g:Ld/f/Y/da;

    .line 233035
    iput-object p4, p0, Ld/f/iF$a;->h:Ld/f/Y/ka;

    .line 233036
    iput-object p5, p0, Ld/f/iF$a;->i:Ld/f/r/a/r;

    .line 233037
    iput-object p6, p0, Ld/f/iF$a;->j:Ld/f/bx;

    .line 233038
    iput-object p7, p0, Ld/f/iF$a;->k:Ld/f/S/m;

    .line 233039
    iput-object p8, p0, Ld/f/iF$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 233040
    iget-boolean p0, p0, Ld/f/sF;->c:Z

    return p0
.end method

.method public c()V
    .locals 1

    .line 233041
    iget-boolean v0, p0, Ld/f/sF;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233042
    iput-boolean v0, p0, Ld/f/sF;->c:Z

    const-string v0, "web/web-action/setgroupdescription/timeout"

    .line 233043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233044
    invoke-virtual {p0, v0}, Ld/f/iF$a;->onError(I)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 233045
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 233046
    iget-object v0, p0, Ld/f/iF$a;->e:Ld/f/Dz;

    new-instance v1, Ld/f/um;

    invoke-direct {v1, p0, p1}, Ld/f/um;-><init>(Ld/f/iF$a;I)V

    .line 233047
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233048
    iget-object v1, p0, Ld/f/iF$a;->f:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/iF$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 233049
    iget-object v1, p0, Ld/f/iF$a;->h:Ld/f/Y/ka;

    iget-object v0, p0, Ld/f/iF$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    .line 233050
    iget-object v2, p0, Ld/f/iF$a;->j:Ld/f/bx;

    iget-object v1, p0, Ld/f/iF$a;->k:Ld/f/S/m;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 233051
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 233052
    iget-object v1, p0, Ld/f/iF$a;->f:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/iF$a;->l:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 233053
    iget-object v1, p0, Ld/f/iF$a;->h:Ld/f/Y/ka;

    iget-object v0, p0, Ld/f/iF$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    .line 233054
    iget-object v2, p0, Ld/f/iF$a;->j:Ld/f/bx;

    iget-object v1, p0, Ld/f/iF$a;->k:Ld/f/S/m;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method
