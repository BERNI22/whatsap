.class public Lcom/whatsapp/voipcalling/VoipActivityV2$d;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V
    .locals 1

    .line 348742
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348743
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 348744
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    return-void

    .line 348745
    :cond_0
    rem-int/lit16 v4, p1, 0x168

    .line 348746
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->gc:I

    rsub-int v0, v0, 0x168

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348747
    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->gc:I

    if-ge v4, v0, :cond_5

    .line 348748
    :cond_1
    const/4 v5, 0x0

    .line 348749
    :goto_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_3

    .line 348750
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipActivityV2/VideoOrientationListener/onOrientationChanged Degress =  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipActivityV2/VideoOrientationListener/onOrientationChanged from: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348752
    iput v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    mul-int/lit8 v0, v5, 0x5a

    .line 348753
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->videoOrientationChanged(I)V

    .line 348754
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    :cond_2
    :goto_1
    mul-int/lit8 v1, v0, 0x5a

    .line 348755
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348756
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->p(I)V

    .line 348757
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 348758
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348759
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 348760
    :cond_3
    return-void

    .line 348761
    :cond_4
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 348762
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->hc:I

    rsub-int/lit8 v0, v0, 0x5a

    if-lt v4, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348763
    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->hc:I

    add-int/lit8 v0, v0, 0x5a

    if-ge v4, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    .line 348764
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->gc:I

    rsub-int v0, v0, 0xb4

    if-lt v4, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348765
    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->gc:I

    add-int/lit16 v0, v0, 0xb4

    if-ge v4, v0, :cond_7

    const/4 v5, 0x2

    goto :goto_0

    .line 348766
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->hc:I

    rsub-int v0, v0, 0x10e

    if-lt v4, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 348767
    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->hc:I

    add-int/lit16 v0, v0, 0x10e

    if-ge v4, v0, :cond_8

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v5, -0x1

    goto/16 :goto_0
.end method
