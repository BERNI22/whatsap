.class public Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/o/f;

.field public final X:Ld/f/v/cb;

.field public final Y:Ld/f/Cv;

.field public final Z:Ld/f/v/fb;

.field public aa:Ld/f/S/K;

.field public ba:Ld/f/v/hd;

.field public ca:Ld/f/i/h;

.field public final da:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322122
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 322123
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->W:Ld/f/o/f;

    .line 322124
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->X:Ld/f/v/cb;

    .line 322125
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 322126
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Y:Ld/f/Cv;

    .line 322127
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Z:Ld/f/v/fb;

    .line 322128
    new-instance v0, Ld/f/i/g;

    invoke-direct {v0, p0}, Ld/f/i/g;-><init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->da:Ld/f/Cv$a;

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    .line 322129
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Z:Ld/f/v/fb;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->aa:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->ba:Ld/f/v/hd;

    .line 322130
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->W:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 322131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 322132
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 322133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->aa:Ld/f/S/K;

    .line 322134
    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Ca()V

    .line 322135
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 322136
    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0c0203

    .line 322137
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 322138
    new-instance v2, Ld/f/i/h;

    .line 322139
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ta()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->ba:Ld/f/v/hd;

    invoke-direct {v2, p0, v1, v0, v3}, Ld/f/i/h;-><init>(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;Ld/f/v/hd;Z)V

    iput-object v2, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->ca:Ld/f/i/h;

    .line 322140
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->X:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->aa:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->a(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322141
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->ca:Ld/f/i/h;

    if-eqz v0, :cond_1

    .line 322142
    invoke-virtual {v0, v1}, Ld/f/i/h;->a(Ld/f/v/Ka;)V

    .line 322143
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Y:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->da:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 322144
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 322145
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Y:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->da:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method
