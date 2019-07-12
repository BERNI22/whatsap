.class public Ld/f/oI;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V
    .locals 0

    .line 135010
    iput-object p1, p0, Ld/f/oI;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 135011
    iget-object v0, p0, Ld/f/oI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 135012
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f11038e

    :goto_0
    const/4 v0, 0x0

    .line 135013
    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 135014
    iget-object v1, p0, Ld/f/oI;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f090647

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    .line 135015
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 135016
    :cond_0
    const v1, 0x7f110390

    goto :goto_0
.end method
