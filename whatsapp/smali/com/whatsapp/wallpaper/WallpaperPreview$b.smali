.class public Lcom/whatsapp/wallpaper/WallpaperPreview$b;
.super Ld/f/Fa/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/content/Context;)V
    .locals 2

    .line 365370
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 365371
    iget-object v1, p1, Lcom/whatsapp/wallpaper/WallpaperPreview;->E:Ld/f/VB;

    iget-object v0, p1, Lcom/whatsapp/wallpaper/WallpaperPreview;->D:Ld/f/r/i;

    invoke-direct {p0, p2, v1, v0}, Ld/f/Fa/B;-><init>(Landroid/content/Context;Ld/f/VB;Ld/f/r/i;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 365372
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 365373
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365374
    iget-object p0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 365375
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/Fa/t;Ld/f/Fa/t;I)V
    .locals 3

    .line 365376
    new-instance v2, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Ld/f/Fa/t;Ld/f/Fa/t;I)V

    .line 365377
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 365378
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 365379
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ld/f/ka/zb;Ld/f/ka/zb;I)V
    .locals 3

    .line 365380
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 365381
    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    .line 365382
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f110567

    if-ne p3, v0, :cond_1

    const v0, 0x7f110567

    .line 365383
    :goto_1
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 365384
    invoke-virtual {p1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 365385
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 365386
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    if-nez p3, :cond_0

    const v1, 0x7f110566

    :cond_0
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 365387
    invoke-virtual {p2, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    return-void

    .line 365388
    :cond_1
    const v0, 0x7f110566

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->f:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
