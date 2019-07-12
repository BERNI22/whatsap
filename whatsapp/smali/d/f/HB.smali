.class public Ld/f/HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ListChatInfo;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .line 209244
    iput-object p1, p0, Ld/f/HB;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 209245
    iget-object p0, p0, Ld/f/HB;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "list_chat_info/onclick_leaveGroup"

    .line 209246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209247
    iget-object v4, p0, Ld/f/HB;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v3, v4, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/ChatInfoActivity$a;

    .line 209248
    invoke-virtual {v4}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Ld/f/HB;->a:Lcom/whatsapp/ListChatInfo;

    .line 209249
    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->Aa:Ld/f/cI;

    invoke-direct {v2, v4, v1, v0, p1}, Lcom/whatsapp/ChatInfoActivity$a;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/S/c;Ld/f/cI;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 209250
    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
