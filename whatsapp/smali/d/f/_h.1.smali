.class public final synthetic Ld/f/_h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/LinksGalleryFragment$c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/LinksGalleryFragment$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_h;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/_h;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    invoke-static {p0, p1}, Lcom/whatsapp/LinksGalleryFragment$c;->c(Lcom/whatsapp/LinksGalleryFragment$c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
