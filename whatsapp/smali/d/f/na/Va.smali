.class public Ld/f/na/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/na/Ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .line 243009
    iput-object p1, p0, Ld/f/na/Va;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 243010
    iget-object p0, p0, Ld/f/na/Va;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object p1, p0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 243011
    iget-object v0, p0, Ld/f/na/Va;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->Fa:Ld/f/VB;

    .line 243012
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    if-eqz v0, :cond_0

    .line 243013
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243014
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243015
    iget-object v0, p0, Ld/f/na/Va;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object p0, v0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243016
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/na/Va;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object p0, v0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
