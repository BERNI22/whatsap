.class public Ld/f/sv;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 247901
    iput-object p1, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 247902
    iget-object v0, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    .line 247903
    iget-object v4, v0, Lcom/whatsapp/ContactInfo;->Ia:Ld/f/VB;

    iget-object v0, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    iget-object v3, v0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->Wa:Ld/f/v/fd;

    iget-object v0, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v1

    const/4 v0, 0x0

    .line 247904
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/v/cb;Ld/f/v/fd;Ld/f/S/m;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 247905
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 247906
    iget-object v0, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    .line 247907
    invoke-static {v0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 247908
    iget-object v0, p0, Ld/f/sv;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
