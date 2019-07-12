.class public final synthetic Ld/f/Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaCaptionTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaCaptionTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ki;->a:Lcom/whatsapp/MediaCaptionTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Ki;->a:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {p0}, Lcom/whatsapp/ReadMoreTextView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
