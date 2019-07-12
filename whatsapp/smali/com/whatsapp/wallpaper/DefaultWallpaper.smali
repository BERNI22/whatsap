.class public Lcom/whatsapp/wallpaper/DefaultWallpaper;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 349185
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 349186
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/DefaultWallpaper;->a:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 349187
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 349188
    iget-object v1, p0, Lcom/whatsapp/wallpaper/DefaultWallpaper;->a:Ld/f/r/a/r;

    const v0, 0x7f11029f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 349189
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_default"

    const/4 v0, 0x1

    .line 349190
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 349191
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 349192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
