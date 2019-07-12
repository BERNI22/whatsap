.class public Ld/f/aG;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SetStatus;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .line 227644
    iput-object p1, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 227645
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->ba:Ld/f/VB;

    .line 227646
    iget-object v4, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v4, p1, :cond_5

    .line 227647
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 227648
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->aa:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v4

    .line 227649
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-boolean v0, v0, Lcom/whatsapp/SetStatus;->ja:Z

    if-eqz v0, :cond_2

    .line 227650
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    .line 227651
    iput-boolean v2, v0, Lcom/whatsapp/SetStatus;->ja:Z

    .line 227652
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    .line 227653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227654
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    if-nez v3, :cond_1

    .line 227655
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    .line 227656
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227657
    :cond_1
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    .line 227658
    invoke-virtual {v0}, Lcom/whatsapp/SetStatus;->Fa()V

    .line 227659
    :cond_2
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v3, v0, Lcom/whatsapp/SetStatus;->ha:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    .line 227660
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->ha:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 227661
    invoke-static {v4, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227662
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227663
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->ia:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    .line 227664
    iget-object v0, p0, Ld/f/aG;->a:Lcom/whatsapp/SetStatus;

    iget-object v1, v0, Lcom/whatsapp/SetStatus;->ka:Landroid/view/View;

    new-instance v0, Ld/f/wn;

    invoke-direct {v0, p0}, Ld/f/wn;-><init>(Ld/f/aG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 227665
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 227666
    :cond_5
    instance-of v0, v4, Ld/f/S/m;

    if-nez v0, :cond_7

    .line 227667
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 227668
    :cond_7
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v4, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v4, Ld/f/S/m;->e:Ljava/lang/String;

    .line 227669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v4, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_6

    goto/16 :goto_0
.end method
