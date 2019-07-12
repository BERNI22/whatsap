.class public Ld/f/xt;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AddContactResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AddContactResultActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactResultActivity;)V
    .locals 0

    .line 251938
    iput-object p1, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "add-contact/contacts-changed"

    .line 251939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251940
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    .line 251941
    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->La()V

    .line 251942
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 251943
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251944
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    .line 251945
    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->La()V

    .line 251946
    :cond_0
    :goto_0
    return-void

    .line 251947
    :cond_1
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 251948
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 251949
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251950
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 251951
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ca:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 251952
    iget-object p0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/AddContactResultActivity;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 3

    .line 251953
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251954
    iget-object v1, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    const v0, 0x7f0901f6

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 251955
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    .line 251956
    iget-object v1, v0, Lcom/whatsapp/AddContactResultActivity;->ta:Ld/f/Rv;

    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 251957
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    .line 251959
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251960
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    .line 251961
    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->La()V

    .line 251962
    :cond_0
    :goto_0
    return-void

    .line 251963
    :cond_1
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 251964
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 251965
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251966
    iget-object v0, p0, Ld/f/xt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
