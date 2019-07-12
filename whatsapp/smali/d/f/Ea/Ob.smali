.class public Ld/f/Ea/Ob;
.super Ld/f/Ea/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .line 365590
    iput-object p1, p0, Ld/f/Ea/Ob;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ld/f/Ea/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    .line 365591
    iget-object p0, p0, Ld/f/Ea/Ob;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ob:Landroid/os/Handler;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    .line 365592
    iget-object p0, p0, Ld/f/Ea/Ob;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ob:Landroid/os/Handler;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    .line 365593
    iget-object p0, p0, Ld/f/Ea/Ob;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ob:Landroid/os/Handler;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
