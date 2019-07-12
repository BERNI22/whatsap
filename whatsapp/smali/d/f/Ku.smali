.class public Ld/f/Ku;
.super Ld/f/Bu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 214634
    iput-object p1, p0, Ld/f/Ku;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/Na;Z)V
    .locals 1

    const-string v0, "voip/CallsFragment/onCallMissed"

    .line 214635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214636
    iget-object v0, p0, Ld/f/Ku;->a:Lcom/whatsapp/CallsFragment;

    .line 214637
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->W()V

    .line 214638
    return-void
.end method

.method public b(Ld/f/Ea/Na;)V
    .locals 1

    const-string v0, "voip/CallsFragment/onCallEnded"

    .line 214639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214640
    invoke-virtual {p1}, Ld/f/Ea/Na;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214641
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/Ku;->a:Lcom/whatsapp/CallsFragment;

    .line 214642
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->W()V

    .line 214643
    goto :goto_0
.end method
