.class public Ld/f/gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaCard;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaCard;)V
    .locals 0

    .line 115332
    iput-object p1, p0, Ld/f/gC;->a:Lcom/whatsapp/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 115333
    iget-object v0, p0, Ld/f/gC;->a:Lcom/whatsapp/MediaCard;

    iget-object v0, v0, Lcom/whatsapp/MediaCard;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115334
    iget-object v0, p0, Ld/f/gC;->a:Lcom/whatsapp/MediaCard;

    iget-object p0, v0, Lcom/whatsapp/MediaCard;->i:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
