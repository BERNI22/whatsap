.class public Ld/f/qu;
.super Ld/f/sF;
.source ""

# interfaces
.implements Ld/f/ka/Wb;
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Ld/f/S/b;

.field public f:I

.field public final g:Ld/f/ka/Gc;

.field public final h:Ld/f/Ha/y;

.field public final i:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;Ld/f/bx;Ld/f/S/b;Ljava/util/List;ILd/f/ka/Gc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ha/y;",
            "Ld/f/bx;",
            "Ld/f/S/b;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;I",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    .line 245780
    invoke-direct {p0, v0, v1}, Ld/f/sF;-><init>(J)V

    .line 245781
    iput-object p1, p0, Ld/f/qu;->h:Ld/f/Ha/y;

    .line 245782
    iput-object p2, p0, Ld/f/qu;->i:Ld/f/bx;

    .line 245783
    iput-object p6, p0, Ld/f/qu;->g:Ld/f/ka/Gc;

    .line 245784
    iput-object p3, p0, Ld/f/qu;->e:Ld/f/S/b;

    .line 245785
    iput p5, p0, Ld/f/qu;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "BroadcastListResponseHandler/request failed : "

    const-string v2, " | "

    .line 245786
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/qu;->e:Ld/f/S/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/qu;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 245787
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 245788
    iget-object v0, p0, Ld/f/qu;->g:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 245789
    iget-object v1, p0, Ld/f/qu;->h:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 245790
    :cond_0
    iget-object v2, p0, Ld/f/qu;->i:Ld/f/bx;

    iget-object v1, p0, Ld/f/qu;->e:Ld/f/S/b;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 245791
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/qu;->f:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    .line 245792
    iput-boolean v0, p0, Ld/f/sF;->c:Z

    .line 245793
    iget-object v0, p0, Ld/f/qu;->g:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 245794
    iget-object v2, p0, Ld/f/qu;->h:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 245795
    :cond_0
    iget-object v2, p0, Ld/f/qu;->i:Ld/f/bx;

    iget-object v1, p0, Ld/f/qu;->e:Ld/f/S/b;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 245796
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 245797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/qu;->f:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method
