.class public Ld/f/q/gb;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/q/hb;


# direct methods
.method public constructor <init>(Ld/f/q/hb;Ljava/lang/String;)V
    .locals 0

    .line 245491
    iput-object p1, p0, Ld/f/q/gb;->c:Ld/f/q/hb;

    iput-object p2, p0, Ld/f/q/gb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 245492
    iget-object v0, p0, Ld/f/q/gb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 245493
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    .line 245494
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/gb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 245495
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245496
    :try_start_0
    iget-object v0, p0, Ld/f/q/gb;->c:Ld/f/q/hb;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245497
    :catch_0
    iget-object v0, p0, Ld/f/q/gb;->c:Ld/f/q/hb;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    const v1, 0x7f11003c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_0
    return-void
.end method
