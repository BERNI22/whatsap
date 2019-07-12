.class public Ld/f/ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/fa;


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

    .line 251891
    iput-object p1, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 251892
    iget-object p0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 12

    .line 251893
    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 251894
    iget-object v1, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 251895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 251896
    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    .line 251897
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->fb()V

    .line 251898
    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    if-eqz v0, :cond_0

    .line 251899
    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$e;->a()V

    .line 251900
    :cond_0
    iget-object v1, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    new-instance v4, Lcom/whatsapp/Conversation$e;

    .line 251901
    iget-object v5, v1, Lcom/whatsapp/Conversation;->kd:Ld/f/cI;

    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    .line 251902
    iget-object v6, v0, Lcom/whatsapp/Conversation;->tc:Lcom/whatsapp/Conversation$d;

    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    .line 251903
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v7

    move v9, p2

    move v8, p1

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/Conversation$e;-><init>(Ld/f/cI;Lcom/whatsapp/Conversation$d;Ld/f/S/m;ZZJ)V

    .line 251904
    iput-object v4, v1, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    .line 251905
    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Zc:Ld/f/za/Hb;

    iget-object v0, p0, Ld/f/ww;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    new-array v0, v3, [Ljava/lang/Object;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
