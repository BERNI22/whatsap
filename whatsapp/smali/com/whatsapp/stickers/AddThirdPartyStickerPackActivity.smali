.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;
.super Lc/j/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;,
        Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;,
        Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
    }
.end annotation


# instance fields
.field public m:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;

.field public final n:Ld/f/za/Hb;

.field public final o:Ld/f/ta/sb;

.field public final p:Ld/f/ta/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291035
    invoke-direct {p0}, Lc/j/a/j;-><init>()V

    .line 291036
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->n:Ld/f/za/Hb;

    .line 291037
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    .line 291038
    invoke-static {}, Ld/f/ta/sb;->a()Ld/f/ta/sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->o:Ld/f/ta/sb;

    .line 291039
    invoke-static {}, Ld/f/ta/c/l;->b()Ld/f/ta/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->p:Ld/f/ta/c/l;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 291040
    invoke-super {p0, p1}, Lc/j/a/j;->onCreate(Landroid/os/Bundle;)V

    .line 291041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 291043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 291044
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 291045
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const-string v2, "validation_error"

    if-nez v0, :cond_1

    .line 291046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find the provider for authority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291047
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291048
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291049
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 291050
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 291051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291052
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 291053
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 291054
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the calling activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not own authority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291056
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291057
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291058
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 291059
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 291060
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291061
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 291062
    :cond_2
    new-instance v4, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;

    iget-object v8, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->p:Ld/f/ta/c/l;

    iget-object v9, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->o:Ld/f/ta/sb;

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ta/c/l;Ld/f/ta/sb;Lc/j/a/j;)V

    iput-object v4, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->m:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;

    .line 291063
    iget-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->n:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->m:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 291064
    invoke-super {p0}, Lc/j/a/j;->onDestroy()V

    .line 291065
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->m:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291066
    iget-object p0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->m:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
