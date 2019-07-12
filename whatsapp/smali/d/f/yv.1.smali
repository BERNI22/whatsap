.class public Ld/f/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$d;


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

    .line 252155
    iput-object p1, p0, Ld/f/yv;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 1

    .line 252156
    iget-object v0, p0, Ld/f/yv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252157
    iget-object p1, p0, Ld/f/yv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p0, Ld/f/yb;

    invoke-direct {p0, p1}, Ld/f/yb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 252158
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/sc;)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/S/m;Ld/f/S/m;)V
    .locals 1

    .line 252159
    iget-object v0, p0, Ld/f/yv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252160
    iget-object p1, p0, Ld/f/yv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p0, Ld/f/zb;

    invoke-direct {p0, p1}, Ld/f/zb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 252161
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
