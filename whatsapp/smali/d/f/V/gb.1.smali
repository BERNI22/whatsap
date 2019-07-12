.class public Ld/f/V/gb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219792
    iput-object p1, p0, Ld/f/V/gb;->b:Ld/f/V/ib;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 219793
    iget-object v0, p0, Ld/f/V/gb;->b:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ya:Z

    if-nez v0, :cond_0

    .line 219794
    iget-object v0, p0, Ld/f/V/gb;->b:Ld/f/V/ib;

    iget-object v3, v0, Ld/f/V/ib;->s:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/V/gb;->b:Ld/f/V/ib;

    .line 219795
    iget-object v1, v0, Ld/f/V/ib;->s:Landroid/app/Activity;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803de

    const-string v0, "drawable_id"

    .line 219796
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, Ld/f/V/Pb;->a:[Ljava/lang/String;

    const-string v0, "permissions"

    .line 219797
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107f7

    const-string v0, "perm_denial_message_id"

    .line 219798
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107f8

    const-string v0, "message_id"

    .line 219799
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    .line 219800
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
