.class public Ld/f/KA;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupSettingsActivity;)V
    .locals 0

    .line 214589
    iput-object p1, p0, Ld/f/KA;->b:Lcom/whatsapp/GroupSettingsActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 214590
    iget-object p1, p0, Ld/f/KA;->b:Lcom/whatsapp/GroupSettingsActivity;

    .line 214591
    iget-object v1, p1, Lcom/whatsapp/GroupSettingsActivity;->ea:Ld/f/S/y;

    iget-object v0, p0, Ld/f/KA;->b:Lcom/whatsapp/GroupSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupSettingsActivity;->fa:Ld/f/v/hd;

    iget-boolean p0, v0, Ld/f/v/hd;->H:Z

    .line 214592
    new-instance v3, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;-><init>()V

    .line 214593
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 214594
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    .line 214595
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214596
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 214597
    invoke-virtual {p1, v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
