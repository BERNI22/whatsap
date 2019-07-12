.class public Ld/f/Ea/Mb;
.super Lcom/whatsapp/ContactPickerFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->P()Lcom/whatsapp/ContactPickerFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public b:Landroid/content/Intent;

.field public final synthetic c:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ld/f/eI;)V
    .locals 0

    .line 366795
    iput-object p1, p0, Ld/f/Ea/Mb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0, p2}, Lcom/whatsapp/ContactPickerFragment$a;-><init>(Ld/f/eI;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 366796
    iput-object p1, p0, Ld/f/Ea/Mb;->b:Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    .line 366797
    iget-object v0, p0, Ld/f/Ea/Mb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 366798
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ka()V

    .line 366799
    iget-object v1, p0, Ld/f/Ea/Mb;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "contact"

    .line 366800
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366801
    iget-object v0, p0, Ld/f/Ea/Mb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 366802
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->g(Ld/f/S/m;)V

    .line 366803
    :cond_0
    return-void
.end method
