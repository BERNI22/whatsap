.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AckWebForwardJob"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Ljava/lang/String;

.field public final transient c:Landroid/os/Message;

.field public final transient d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public transient e:Ld/f/Ha/r;

.field public transient f:Ld/f/_I;

.field public final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 198699
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->this$0:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 198700
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v1

    const-string v0, "webAck"

    .line 198701
    iput-object v0, v1, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    .line 198702
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198703
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->a:Ljava/lang/String;

    .line 198704
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->c:Landroid/os/Message;

    .line 198705
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->b:Ljava/lang/String;

    .line 198706
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->d:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198707
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->e:Ld/f/Ha/r;

    .line 198708
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->f:Ld/f/_I;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 5

    .line 198709
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->e:Ld/f/Ha/r;

    .line 198710
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    invoke-virtual {v0, v1}, Ld/f/Ha/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198711
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->f:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->c:Landroid/os/Message;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 198712
    iget-object v0, v4, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    .line 198713
    iget-object p0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->d:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method
