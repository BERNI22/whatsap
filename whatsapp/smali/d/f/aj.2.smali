.class public final synthetic Ld/f/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/HC;


# direct methods
.method public synthetic constructor <init>(Ld/f/HC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aj;->a:Ld/f/HC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/aj;->a:Ld/f/HC;

    iget-object v2, p0, Ld/f/HC;->a:Lcom/whatsapp/MediaView$d;

    iget-object v1, v2, Lcom/whatsapp/MediaView$d;->a:Ld/f/hC;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/MediaView$d;->d:I

    iget-object v1, p0, Ld/f/HC;->a:Lcom/whatsapp/MediaView$d;

    iget-object v0, v1, Lcom/whatsapp/MediaView$d;->b:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/MediaView$d;->e:I

    iget-object v0, p0, Ld/f/HC;->a:Lcom/whatsapp/MediaView$d;

    iget-object v0, v0, Lcom/whatsapp/MediaView$d;->l:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->Pa()V

    :cond_0
    return-void
.end method
