.class public Ld/f/hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/hu$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/hu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Timer;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/Ha/y;

.field public final f:Ld/f/eu;

.field public final g:Ld/f/Cv;

.field public final h:Ld/f/S/K;

.field public final i:Ld/f/ka/Gc;

.field public final j:Ld/f/eu$a;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ld/f/hu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/hu;->a:Ljava/util/HashMap;

    .line 231942
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Ld/f/hu;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Ha/y;Ld/f/eu;Ld/f/Cv;Ld/f/S/K;Ld/f/ka/Gc;Ld/f/eu$a;ZZ)V
    .locals 2

    .line 231943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231944
    new-instance v0, Ld/f/fu;

    invoke-direct {v0, p0}, Ld/f/fu;-><init>(Ld/f/hu;)V

    iput-object v0, p0, Ld/f/hu;->m:Ljava/lang/Runnable;

    .line 231945
    new-instance v0, Ld/f/gu;

    invoke-direct {v0, p0}, Ld/f/gu;-><init>(Ld/f/hu;)V

    iput-object v0, p0, Ld/f/hu;->n:Ljava/lang/Runnable;

    .line 231946
    iput-object p1, p0, Ld/f/hu;->c:Landroid/app/Activity;

    .line 231947
    iput-object p2, p0, Ld/f/hu;->d:Ld/f/Dz;

    .line 231948
    iput-object p3, p0, Ld/f/hu;->e:Ld/f/Ha/y;

    .line 231949
    iput-object p4, p0, Ld/f/hu;->f:Ld/f/eu;

    .line 231950
    iput-object p5, p0, Ld/f/hu;->g:Ld/f/Cv;

    .line 231951
    iput-object p6, p0, Ld/f/hu;->h:Ld/f/S/K;

    .line 231952
    iput-boolean p9, p0, Ld/f/hu;->k:Z

    .line 231953
    iput-object p7, p0, Ld/f/hu;->i:Ld/f/ka/Gc;

    .line 231954
    iput-object p8, p0, Ld/f/hu;->j:Ld/f/eu$a;

    .line 231955
    iput-boolean p10, p0, Ld/f/hu;->l:Z

    if-nez p6, :cond_0

    .line 231956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/hu;->o:Ljava/lang/String;

    .line 231957
    sget-object v1, Ld/f/hu;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/hu;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231958
    :goto_0
    new-instance v0, Ld/f/hu$a;

    invoke-direct {v0, p2, p0}, Ld/f/hu$a;-><init>(Ld/f/Dz;Ld/f/hu;)V

    iput-object v0, p0, Ld/f/hu;->r:Ld/f/hu$a;

    .line 231959
    sget-object p1, Ld/f/hu;->b:Ljava/util/Timer;

    iget-object p0, p0, Ld/f/hu;->r:Ld/f/hu$a;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 231960
    :cond_0
    sget-object v1, Ld/f/hu;->a:Ljava/util/HashMap;

    invoke-virtual {p6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 231961
    iget-object v0, p0, Ld/f/hu;->h:Ld/f/S/K;

    if-nez v0, :cond_1

    .line 231962
    sget-object v1, Ld/f/hu;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/hu;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/hu;

    .line 231963
    :goto_0
    if-eqz v0, :cond_0

    .line 231964
    iget-object v0, v0, Ld/f/hu;->r:Ld/f/hu$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void

    .line 231965
    :cond_1
    sget-object v1, Ld/f/hu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/hu;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_failed for "

    .line 231966
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    .line 231967
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 231968
    iput-boolean v0, p0, Ld/f/hu;->q:Z

    .line 231969
    iget-boolean v0, p0, Ld/f/hu;->k:Z

    if-eqz v0, :cond_1

    .line 231970
    iget-object v1, p0, Ld/f/hu;->f:Ld/f/eu;

    iget-object v0, p0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->a(Ld/f/S/K;)V

    .line 231971
    :goto_0
    invoke-virtual {p0}, Ld/f/hu;->a()V

    .line 231972
    iget-object v0, p0, Ld/f/hu;->d:Ld/f/Dz;

    iget-object v1, p0, Ld/f/hu;->n:Ljava/lang/Runnable;

    .line 231973
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231974
    iget-object v0, p0, Ld/f/hu;->i:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 231975
    iget-object p0, p0, Ld/f/hu;->e:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {p0, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 231976
    :cond_1
    iget-object v1, p0, Ld/f/hu;->f:Ld/f/eu;

    iget-object v0, p0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->c(Ld/f/S/K;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 0

    .line 231977
    iget-boolean p0, p0, Ld/f/hu;->p:Z

    return p0
.end method

.method public onError(I)V
    .locals 2

    const-string v1, "blocklistresponsehandler/general_request_failed "

    const-string v0, " | "

    .line 231978
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231979
    invoke-virtual {p0}, Ld/f/hu;->a()V

    .line 231980
    iget-object v0, p0, Ld/f/hu;->d:Ld/f/Dz;

    iget-object v1, p0, Ld/f/hu;->n:Ljava/lang/Runnable;

    .line 231981
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231982
    iget-object v0, p0, Ld/f/hu;->i:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 231983
    iget-object v1, p0, Ld/f/hu;->e:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
