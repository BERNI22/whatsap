.class public final synthetic Ld/f/Ea/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ld/f/S/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/ja;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Ld/f/Ea/ja;->b:Ld/f/S/m;

    iput-boolean p3, p0, Ld/f/Ea/ja;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, Ld/f/Ea/ja;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, p0, Ld/f/Ea/ja;->b:Ld/f/S/m;

    iget-boolean p0, p0, Ld/f/Ea/ja;->c:Z

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->gb:Landroid/view/View;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ia:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->Fa:Ld/f/Uu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    :cond_0
    return-void
.end method
