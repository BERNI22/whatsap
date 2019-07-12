.class public Ld/f/M/V;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;->a(Ld/f/M/A;Ld/f/M/D;Ld/f/za/Da;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Landroid/app/Activity;Ld/f/M/Y;Ld/f/M/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 216409
    iput-object p1, p0, Ld/f/M/V;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p2, p0, Ld/f/M/V;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/M/V;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 216410
    iput-object v0, p0, Ld/f/M/V;->a:Ljava/lang/Runnable;

    .line 216411
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/M/V;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/M/V;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 216412
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/M/V;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0, p1}, Lcom/whatsapp/gif_search/GifSearchContainer;->a(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 216413
    iget-object v0, p0, Ld/f/M/V;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216414
    iget-object v0, p0, Ld/f/M/V;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Ld/f/M/V;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216415
    :cond_0
    new-instance v0, Ld/f/M/j;

    invoke-direct {v0, p0, p1}, Ld/f/M/j;-><init>(Ld/f/M/V;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld/f/M/V;->a:Ljava/lang/Runnable;

    .line 216416
    iget-object v0, p0, Ld/f/M/V;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v3, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    iget-object v2, p0, Ld/f/M/V;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216417
    iget-object v1, p0, Ld/f/M/V;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
