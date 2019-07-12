.class public final synthetic Ld/f/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaCard$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaCard$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Oi;->a:Lcom/whatsapp/MediaCard$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Oi;->a:Lcom/whatsapp/MediaCard$a;

    iget-object v0, p0, Lcom/whatsapp/MediaCard$a;->e:Lcom/whatsapp/MediaCard$c;

    invoke-interface {v0, p0, p1}, Lcom/whatsapp/MediaCard$c;->a(Lcom/whatsapp/MediaCard$a;Landroid/view/View;)V

    return-void
.end method
