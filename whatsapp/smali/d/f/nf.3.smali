.class public final synthetic Ld/f/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DocumentsGalleryFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nf;->a:Lcom/whatsapp/DocumentsGalleryFragment$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/nf;->a:Lcom/whatsapp/DocumentsGalleryFragment$a;

    invoke-static {p0, p1}, Lcom/whatsapp/DocumentsGalleryFragment$a;->b(Lcom/whatsapp/DocumentsGalleryFragment$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
