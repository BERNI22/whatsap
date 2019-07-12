.class public Lcom/whatsapp/wallpaper/ResetWallpaper;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 349193
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 349194
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ResetWallpaper;->a:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 349195
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 349196
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ResetWallpaper;->a:Ld/f/r/a/r;

    const v0, 0x7f110671

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 349197
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_reset"

    const/4 v0, 0x1

    .line 349198
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 349199
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 349200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
