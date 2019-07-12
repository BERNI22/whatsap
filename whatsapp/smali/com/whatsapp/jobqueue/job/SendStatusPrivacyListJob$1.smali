.class public Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

.field public final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 198649
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 198650
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 198651
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198652
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->b:Ld/f/Ha/y;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 1

    .line 198653
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198654
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-object p1, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->b:Ld/f/Ha/y;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iget-object p0, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {p1, p0, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
