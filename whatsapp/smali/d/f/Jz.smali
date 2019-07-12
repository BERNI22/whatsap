.class public Ld/f/Jz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupAddPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupAddPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V
    .locals 0

    .line 214153
    iput-object p1, p0, Ld/f/Jz;->b:Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 214154
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 214155
    iget-object v0, p0, Ld/f/Jz;->b:Lcom/whatsapp/GroupAddPrivacyActivity;

    iget v1, v0, Lcom/whatsapp/GroupAddPrivacyActivity;->Z:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214156
    iget-object v1, p0, Ld/f/Jz;->b:Lcom/whatsapp/GroupAddPrivacyActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 214157
    iget-object v0, p0, Ld/f/Jz;->b:Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
