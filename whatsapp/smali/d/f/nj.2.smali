.class public final synthetic Ld/f/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nj;->a:Lcom/whatsapp/MediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/nj;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/KC;->l(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
