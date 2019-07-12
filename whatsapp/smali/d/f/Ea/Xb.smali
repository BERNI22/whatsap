.class public Ld/f/Ea/Xb;
.super Ld/f/Ea/vb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ea/Yb;-><init>(Ld/f/Ea/Yb$d;Landroid/content/Context;Ld/f/r/f;Ld/f/Ea/vb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ea/Yb;


# direct methods
.method public constructor <init>(Ld/f/Ea/Yb;)V
    .locals 0

    .line 365594
    iput-object p1, p0, Ld/f/Ea/Xb;->a:Ld/f/Ea/Yb;

    invoke-direct {p0}, Ld/f/Ea/vb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 4

    .line 365595
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 365596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Xb;->a:Ld/f/Ea/Yb;

    .line 365597
    iget v0, v0, Ld/f/Ea/Yb;->q:I

    .line 365598
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365599
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365600
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 365601
    invoke-static {v3, p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365602
    :cond_0
    iget-object v2, p0, Ld/f/Ea/Xb;->a:Ld/f/Ea/Yb;

    .line 365603
    iget v1, v2, Ld/f/Ea/Yb;->q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 365604
    :cond_1
    iget-object v0, p0, Ld/f/Ea/Xb;->a:Ld/f/Ea/Yb;

    invoke-virtual {v0, v3}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    :goto_0
    return-void

    .line 365605
    :cond_2
    invoke-virtual {v2, v3}, Ld/f/Ea/Yb;->c(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 365606
    iget-object v0, p0, Ld/f/Ea/Xb;->a:Ld/f/Ea/Yb;

    .line 365607
    invoke-virtual {v0, v3}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method
