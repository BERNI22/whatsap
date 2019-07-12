.class public final synthetic Ld/f/qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Lcom/whatsapp/MediaView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/qj;->b:Lcom/whatsapp/MediaView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/qj;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/qj;->b:Lcom/whatsapp/MediaView$a;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$a;Landroid/view/View;)V

    return-void
.end method
