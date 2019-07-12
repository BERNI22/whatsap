.class public final synthetic Ld/f/_p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_p;->a:Lcom/whatsapp/StatusPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Ld/f/_p;->a:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/StatusPrivacyActivity;->da:Ld/f/v/Qc;

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ld/f/v/Qc;->a(ILjava/util/Collection;)V

    iget-object v0, v1, Lcom/whatsapp/StatusPrivacyActivity;->ea:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, p0, v2, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
