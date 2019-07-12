.class public Ld/f/T/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Qb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 218171
    iput-object p1, p0, Ld/f/T/a/o;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    iput-object p2, p0, Ld/f/T/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string v0, "error in response while running get status privacy job"

    .line 218172
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/T/a/o;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    .line 218173
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->q()Ljava/lang/String;

    move-result-object v0

    .line 218174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 218176
    :goto_0
    iget-object v0, p0, Ld/f/T/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 218177
    :cond_0
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    .line 218178
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/T/a/o;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    .line 218179
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->q()Ljava/lang/String;

    move-result-object v0

    .line 218180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
