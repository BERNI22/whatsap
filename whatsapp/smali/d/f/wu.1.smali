.class public Ld/f/wu;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .line 251851
    iput-object p1, p0, Ld/f/wu;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 251852
    iget-object p0, p0, Ld/f/wu;->a:Lcom/whatsapp/CallLogActivity;

    .line 251853
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->Ca()V

    .line 251854
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 1

    .line 251855
    invoke-virtual {p0, p1}, Ld/f/wu;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251856
    iget-object v0, p0, Ld/f/wu;->a:Lcom/whatsapp/CallLogActivity;

    .line 251857
    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->Ca()V

    .line 251858
    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 1

    .line 251859
    invoke-virtual {p0, p1}, Ld/f/wu;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251860
    iget-object v0, p0, Ld/f/wu;->a:Lcom/whatsapp/CallLogActivity;

    .line 251861
    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->Ca()V

    .line 251862
    :cond_0
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 0

    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    .line 251863
    invoke-virtual {p0, p1}, Ld/f/wu;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251864
    iget-object v0, p0, Ld/f/wu;->a:Lcom/whatsapp/CallLogActivity;

    .line 251865
    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->Ca()V

    .line 251866
    :cond_0
    return-void
.end method

.method public final e(Ld/f/S/m;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 251867
    iget-object v0, p0, Ld/f/wu;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
