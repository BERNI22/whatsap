.class public Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/G/l;

.field public final ka:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289042
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 289043
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ha:Ld/f/D/c;

    .line 289044
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ia:Ld/f/st;

    .line 289045
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ja:Ld/f/G/l;

    .line 289046
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ka:Ld/f/r/a/r;

    return-void
.end method

.method public static X()Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
    .locals 3

    .line 289047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f110868

    const-string v0, "message_string_res_id"

    .line 289048
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "26000003"

    const-string v0, "faq_id"

    .line 289049
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289050
    new-instance v0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    .line 289051
    invoke-virtual {v0, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/D/c;Ld/f/st;Ld/f/G/l;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .line 289052
    new-instance v3, Ld/f/s/a;

    invoke-direct {v3, p3, p5, p2, p0}, Ld/f/s/a;-><init>(Ld/f/G/l;Ljava/lang/String;Ld/f/st;Landroid/content/Context;)V

    .line 289053
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 289054
    invoke-static {p6, p0, p1}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 289055
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 289056
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    const v0, 0x7f110564

    .line 289057
    invoke-virtual {p4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 289058
    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f1106a3

    .line 289059
    invoke-virtual {p4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 289060
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/G/l;Ljava/lang/String;Ld/f/st;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "general"

    .line 289061
    invoke-virtual {p0, v0, p1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 289062
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289063
    invoke-virtual {p2, p3, p0}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
    .locals 3

    .line 289064
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_text"

    .line 289065
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "26000089"

    const-string v0, "faq_id"

    .line 289066
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289067
    new-instance v0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    .line 289068
    invoke-virtual {v0, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 289069
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 289070
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289071
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "faq_id"

    .line 289072
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 289073
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v2, "message_string_res_id"

    .line 289074
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289075
    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ka:Ld/f/r/a/r;

    .line 289076
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 289077
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 289078
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ha:Ld/f/D/c;

    iget-object v2, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ia:Ld/f/st;

    iget-object v3, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ja:Ld/f/G/l;

    iget-object v4, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->ka:Ld/f/r/a/r;

    .line 289079
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/st;Ld/f/G/l;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 289080
    :cond_0
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "message_text"

    .line 289081
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_0
.end method
