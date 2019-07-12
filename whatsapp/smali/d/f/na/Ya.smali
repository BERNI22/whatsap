.class public Ld/f/na/Ya;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .line 243022
    iput-object p1, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "changenumber/next"

    .line 243023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243024
    iget-object v0, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 243025
    iget-object v0, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243026
    iget-object v1, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    .line 243027
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/na/ib$c;)Z

    move-result v0

    .line 243028
    if-nez v0, :cond_0

    return-void

    .line 243029
    :cond_0
    iget-object v0, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 243030
    iget-object v0, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243031
    iget-object v1, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    .line 243032
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/na/ib$c;)Z

    move-result v0

    .line 243033
    if-nez v0, :cond_1

    return-void

    .line 243034
    :cond_1
    iget-object v0, p0, Ld/f/na/Ya;->b:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->h(Lcom/whatsapp/registration/ChangeNumber;)V

    return-void
.end method
