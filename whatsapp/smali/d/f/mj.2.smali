.class public final synthetic Ld/f/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/mj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/mj;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/mj;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/mj;->b:Ld/f/ka/b/C;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
