.class public Lcom/whatsapp/StatusRecipientsActivity;
.super Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusRecipientsActivity$a;
    }
.end annotation


# instance fields
.field public final Ba:Ld/f/za/Hb;

.field public final Ca:Ld/f/v/Qc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343634
    invoke-direct {p0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;-><init>()V

    .line 343635
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->Ba:Ld/f/za/Hb;

    .line 343636
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->Ca:Ld/f/v/Qc;

    return-void
.end method


# virtual methods
.method public Fa()I
    .locals 0

    const p0, 0x7f110a92

    return p0
.end method

.method public Ga()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 343637
    iget-object p0, p0, Lcom/whatsapp/StatusRecipientsActivity;->Ca:Ld/f/v/Qc;

    invoke-virtual {p0}, Ld/f/v/Qc;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Ha()I
    .locals 0

    const p0, 0x7f110bcf

    return p0
.end method

.method public Ia()I
    .locals 0

    const p0, 0x7f110a93

    return p0
.end method

.method public Ja()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 343638
    iget-object p0, p0, Lcom/whatsapp/StatusRecipientsActivity;->Ca:Ld/f/v/Qc;

    invoke-virtual {p0}, Ld/f/v/Qc;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Ma()V
    .locals 4

    .line 343639
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 343640
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    .line 343641
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 343642
    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity;->Ba:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/StatusRecipientsActivity$a;

    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    iget-boolean v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/StatusRecipientsActivity$a;-><init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public Oa()Z
    .locals 0

    .line 343643
    iget-boolean p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 343644
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity;->Ca:Ld/f/v/Qc;

    iget-boolean v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Ld/f/v/Qc;->a(ILjava/util/Collection;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
