.class public Ld/f/Sz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 218160
    iput-object p1, p0, Ld/f/Sz;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 218161
    iget-object v0, p0, Ld/f/Sz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object p1, v0, Lcom/whatsapp/GroupChatInfo;->Ka:Ld/f/tA;

    .line 218162
    iget-object v1, p1, Ld/f/tA;->n:Ld/f/AA;

    iget-object v0, p1, Ld/f/tA;->c:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218163
    iget-object v1, p1, Ld/f/tA;->j:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/tA;->c:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object p0

    .line 218164
    iget-object v1, p1, Ld/f/tA;->n:Ld/f/AA;

    iget-object v0, p1, Ld/f/tA;->c:Ld/f/S/y;

    .line 218165
    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/v/hd;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 218166
    iget-object v1, p1, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f11038c

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 218167
    :goto_1
    return-void

    .line 218168
    :cond_0
    iget-object v1, p1, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 218169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218170
    :cond_2
    iget-object v1, p1, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f110aea

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_1
.end method
