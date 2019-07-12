.class public Ld/f/PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/TI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 87248
    iput-object p1, p0, Ld/f/PI;->a:Ld/f/TI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/PI;)V
    .locals 8

    .line 87249
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    .line 87250
    iget-object v0, v0, Ld/f/TI;->sa:Ld/f/r/n;

    .line 87251
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "voice_note_lock_tip_show_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    .line 87252
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    .line 87253
    iget-object v0, v0, Ld/f/TI;->i:Lc/j/a/j;

    .line 87254
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    .line 87255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 87256
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->i:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 87257
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_3

    const v7, 0x7f080465

    const v0, 0x7f0702b3

    .line 87258
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v6, v5

    .line 87259
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    .line 87260
    iget-object v0, v0, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    const v0, 0x7f0702b1

    .line 87261
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 87262
    :goto_0
    iget-object v2, p0, Ld/f/PI;->a:Ld/f/TI;

    const v1, 0x7f110095

    .line 87263
    iget-object v0, v2, Ld/f/TI;->ia:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87264
    :goto_1
    invoke-virtual {v2, v7, v1, v6, v5}, Ld/f/TI;->a(IIFF)V

    .line 87265
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->sa:Ld/f/r/n;

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ld/f/r/n;->n(I)V

    :cond_1
    return-void

    .line 87266
    :cond_2
    neg-float v5, v5

    goto :goto_1

    .line 87267
    :cond_3
    const v0, 0x7f0702b0

    .line 87268
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87269
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    .line 87270
    iget-object v0, v0, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v0}, Ld/f/ou;->getExpandedHeightPx()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    int-to-float v6, v5

    const v0, 0x7f0702b2

    .line 87271
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v7, 0x7f080463

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87272
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    iget-boolean v0, v0, Ld/f/TI;->O:Z

    if-eqz v0, :cond_1

    .line 87273
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    iget-object v2, v0, Ld/f/TI;->Ba:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87274
    :cond_0
    :goto_0
    return-void

    .line 87275
    :cond_1
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87276
    iget-object v0, p0, Ld/f/PI;->a:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->t:Ld/f/ou;

    new-instance v0, Ld/f/es;

    invoke-direct {v0, p0}, Ld/f/es;-><init>(Ld/f/PI;)V

    invoke-virtual {v1, v0}, Ld/f/ou;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
