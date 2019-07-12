.class public Ld/f/pJ;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebSessionsActivity;JJLjava/lang/String;)V
    .locals 0

    .line 135677
    iput-object p1, p0, Ld/f/pJ;->b:Lcom/whatsapp/WebSessionsActivity;

    iput-object p6, p0, Ld/f/pJ;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 135678
    iget-object v0, p0, Ld/f/pJ;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v2, v0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    iget-object v1, p0, Ld/f/pJ;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/Ha/y;->a(ZLjava/lang/String;)Z

    .line 135679
    iget-object v0, p0, Ld/f/pJ;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/pJ;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135680
    iget-object v0, p0, Ld/f/pJ;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v2, v0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    iget-object v0, p0, Ld/f/pJ;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->e()Ljava/util/List;

    move-result-object v1

    .line 135681
    iget-object v0, v2, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->Y:Ld/f/Ha/z$c;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135682
    iput-object v1, v2, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    .line 135683
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
