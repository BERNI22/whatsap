.class public Ld/f/Bu;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/Bu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/Bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207564
    new-instance v0, Ld/f/Bu;

    invoke-direct {v0}, Ld/f/Bu;-><init>()V

    sput-object v0, Ld/f/Bu;->b:Ld/f/Bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 207565
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "voip/notifyShowingIncomingCallUI"

    .line 207566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207567
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207568
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Bu$a;

    .line 207569
    invoke-virtual {v0}, Ld/f/Bu$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/Ea/Na;)V
    .locals 1

    const-string v0, "voip/notifyCallActivatedElseWhere"

    .line 207570
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207571
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207572
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Bu$a;

    .line 207573
    invoke-virtual {v0, p1}, Ld/f/Bu$a;->a(Ld/f/Ea/Na;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/Ea/Na;Z)V
    .locals 1

    const-string v0, "voip/notifyCallMissed"

    .line 207574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207575
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207576
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Bu$a;

    .line 207577
    invoke-virtual {v0, p1, p2}, Ld/f/Bu$a;->a(Ld/f/Ea/Na;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;J)V
    .locals 1

    .line 207578
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207579
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Bu$a;

    .line 207580
    invoke-virtual {v0, p1, p2, p3}, Ld/f/Bu$a;->a(Ld/f/S/m;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/Ea/Na;)V
    .locals 1

    const-string v0, "voip/notifyCallEnded"

    .line 207581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207582
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207583
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Bu$a;

    .line 207584
    invoke-virtual {v0, p1}, Ld/f/Bu$a;->b(Ld/f/Ea/Na;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/f/Ea/Na;)V
    .locals 1

    const-string v0, "voip/notifyCallStarted"

    .line 207585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207586
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207587
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Bu$a;

    .line 207588
    invoke-virtual {v0, p1}, Ld/f/Bu$a;->c(Ld/f/Ea/Na;)V

    goto :goto_0

    :cond_0
    return-void
.end method
