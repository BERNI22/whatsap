.class public Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.super Lc/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;
    }
.end annotation


# static fields
.field public static final p:[I


# instance fields
.field public q:[I

.field public final r:Ld/f/r/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    .line 368092
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->p:[I

    return-void

    :array_0
    .array-data 4
        0x7f1101a9
        0x7f1101b6
        0x7f1101b2
        0x7f1101a4
        0x7f1101a1
        0x7f1101af
        0x7f1101c8
        0x7f1101bb
        0x7f1101c4
        0x7f1101ab
        0x7f1101aa
        0x7f1101c1
        0x7f1101b9
        0x7f1101a6
        0x7f1101a5
        0x7f1101bf
        0x7f11019f
        0x7f1101c0
        0x7f1101b0
        0x7f1101a7
        0x7f1101c9
        0x7f1101ba
        0x7f1101a3
        0x7f1101b1
        0x7f1101be
        0x7f1101ca
        0x7f1101c5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 368093
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    .line 368094
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->r:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 368095
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->r:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    .line 368096
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368097
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 368098
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368099
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 368100
    :goto_0
    return-void

    .line 368101
    :cond_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 368103
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 368104
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->r:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368105
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 368106
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->r:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368107
    invoke-super {p0, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 368108
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->r:Ld/f/r/a/r;

    const v0, 0x7f110a66

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0258

    .line 368109
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 368110
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 368111
    invoke-virtual {p0, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 368112
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    const/4 v0, 0x1

    .line 368113
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 368114
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 368115
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 368116
    invoke-virtual {v2, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 368117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f09075f

    .line 368118
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0901b6

    .line 368119
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/GridView;

    .line 368120
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->q:[I

    .line 368121
    new-instance v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V

    .line 368122
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 368123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 368124
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
