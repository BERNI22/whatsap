.class public Ld/f/xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 251974
    iput-object p1, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 251975
    iget-object p0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 251976
    iget-object v1, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 251977
    iget-object v1, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 251978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 251979
    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    .line 251980
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->fb()V

    .line 251981
    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    if-eqz v0, :cond_0

    .line 251982
    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$e;->a()V

    .line 251983
    :cond_0
    iget-object v1, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    new-instance v2, Lcom/whatsapp/Conversation$e;

    .line 251984
    iget-object v3, v1, Lcom/whatsapp/Conversation;->kd:Ld/f/cI;

    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    .line 251985
    iget-object v4, v0, Lcom/whatsapp/Conversation;->tc:Lcom/whatsapp/Conversation$d;

    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    .line 251986
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v5

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/Conversation$e;-><init>(Ld/f/cI;Lcom/whatsapp/Conversation$d;Ld/f/S/m;ZZJ)V

    .line 251987
    iput-object v2, v1, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    .line 251988
    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Zc:Ld/f/za/Hb;

    iget-object v0, p0, Ld/f/xw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
