.class public Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V
    .locals 0

    .line 349201
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 349202
    iput-object p2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;ILandroid/view/View;)V
    .locals 5

    .line 349203
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    const-class v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scw_preview_color"

    .line 349204
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 349205
    new-array v4, v0, [I

    .line 349206
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    .line 349207
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 349208
    aget v1, v4, v0

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349209
    aget v1, v4, v2

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349210
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349211
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349212
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-virtual {v0, v3, v2}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 349213
    iget-object p0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    iget-object p0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->q:[I

    array-length p0, p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 349214
    new-instance p2, Ld/f/Fa/n;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Ld/f/Fa/n;-><init>(Landroid/content/Context;)V

    .line 349215
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349216
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->q:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349217
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;->b:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->r:Ld/f/r/a/r;

    .line 349218
    sget-object v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->p:[I

    .line 349219
    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349220
    new-instance v0, Ld/f/Fa/c;

    invoke-direct {v0, p0, p1}, Ld/f/Fa/c;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper$a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
