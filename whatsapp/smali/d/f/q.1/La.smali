.class public Ld/f/q/La;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/Ma;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/b/x;

.field public final synthetic c:Ld/f/q/Ma;


# direct methods
.method public constructor <init>(Ld/f/q/Ma;Ld/f/ka/b/x;)V
    .locals 0

    .line 245288
    iput-object p1, p0, Ld/f/q/La;->c:Ld/f/q/Ma;

    iput-object p2, p0, Ld/f/q/La;->b:Ld/f/ka/b/x;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 245289
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/q/La;->c:Ld/f/q/Ma;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245290
    sget-object v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;->W:Ljava/lang/String;

    iget-object v0, p0, Ld/f/q/La;->b:Ld/f/ka/b/x;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245291
    iget-object v0, p0, Ld/f/q/La;->b:Ld/f/ka/b/x;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_0

    .line 245292
    sget-object v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;->X:Ljava/lang/String;

    .line 245293
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 245294
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245295
    :cond_0
    sget-object v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;->Y:Ljava/lang/String;

    iget-object v0, p0, Ld/f/q/La;->b:Ld/f/ka/b/x;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245296
    iget-object v0, p0, Ld/f/q/La;->c:Ld/f/q/Ma;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
