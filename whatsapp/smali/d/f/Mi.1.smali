.class public final synthetic Ld/f/Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaCard;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mi;->a:Lcom/whatsapp/MediaCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Mi;->a:Lcom/whatsapp/MediaCard;

    iget-object p0, p0, Lcom/whatsapp/MediaCard;->k:Lcom/whatsapp/MediaCard$b;

    invoke-interface {p0}, Lcom/whatsapp/MediaCard$b;->a()V

    return-void
.end method
