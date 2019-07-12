.class public Ld/f/hu$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/hu;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/hu;)V
    .locals 0

    .line 117289
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 117290
    iput-object p1, p0, Ld/f/hu$a;->a:Ld/f/Dz;

    .line 117291
    iput-object p2, p0, Ld/f/hu$a;->b:Ld/f/hu;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117292
    iget-object v0, p0, Ld/f/hu$a;->b:Ld/f/hu;

    iget-boolean v0, v0, Ld/f/hu;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    .line 117293
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/hu$a;->b:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117294
    iget-object v1, p0, Ld/f/hu$a;->b:Ld/f/hu;

    const/4 v0, 0x1

    .line 117295
    iput-boolean v0, v1, Ld/f/hu;->p:Z

    .line 117296
    iget-object v2, p0, Ld/f/hu$a;->a:Ld/f/Dz;

    iget-object v0, p0, Ld/f/hu$a;->b:Ld/f/hu;

    iget-object v1, v0, Ld/f/hu;->m:Ljava/lang/Runnable;

    .line 117297
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117298
    sget-object v1, Ld/f/hu;->a:Ljava/util/HashMap;

    .line 117299
    iget-object v0, p0, Ld/f/hu$a;->b:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
