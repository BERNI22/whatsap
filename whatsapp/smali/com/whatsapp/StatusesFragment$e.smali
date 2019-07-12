.class public Lcom/whatsapp/StatusesFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/StatusesFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;J)V
    .locals 0

    .line 191959
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment$e;->b:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191960
    iput-wide p2, p0, Lcom/whatsapp/StatusesFragment$e;->a:J

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 191961
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$e;->b:Lcom/whatsapp/StatusesFragment;

    .line 191962
    iget-object v3, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0164

    const/4 v0, 0x0

    .line 191963
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 191964
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f09087f

    .line 191965
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 191966
    invoke-static {v4}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 191967
    iget-wide v2, p0, Lcom/whatsapp/StatusesFragment$e;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const v1, 0x7f110894

    .line 191968
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$e;->b:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 191969
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const v1, 0x7f110c47

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-string v0, "statusesFragment/invalid id: "

    .line 191970
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/StatusesFragment$e;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f110619

    goto :goto_0
.end method
