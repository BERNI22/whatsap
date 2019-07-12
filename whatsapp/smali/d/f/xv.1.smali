.class public Ld/f/xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$c;


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

    .line 251967
    iput-object p1, p0, Ld/f/xv;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 1

    .line 251968
    iget-object v0, p0, Ld/f/xv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251969
    iget-object p1, p0, Ld/f/xv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p0, Ld/f/xb;

    invoke-direct {p0, p1}, Ld/f/xb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 251970
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/c;)V
    .locals 1

    .line 251971
    iget-object v0, p0, Ld/f/xv;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251972
    iget-object p1, p0, Ld/f/xv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p0, Ld/f/wb;

    invoke-direct {p0, p1}, Ld/f/wb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 251973
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
