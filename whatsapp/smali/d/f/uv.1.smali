.class public Ld/f/uv;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 249730
    iput-object p1, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 1

    .line 249731
    iget-object v0, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249732
    iget-object p1, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p0, Ld/f/ub;

    invoke-direct {p0, p1}, Ld/f/ub;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 249733
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249734
    :cond_0
    return-void
.end method

.method public c(Ld/f/S/c;)V
    .locals 3

    .line 249735
    iget-object v0, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249736
    iget-object v0, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->wa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249737
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    .line 249738
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 249739
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 249740
    iget-object v0, p0, Ld/f/uv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
