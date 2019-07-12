.class public final synthetic Ld/f/_a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaCard$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ChatInfoActivity;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatInfoActivity;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_a;->a:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Ld/f/_a;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/MediaCard$a;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/_a;->a:Lcom/whatsapp/ChatInfoActivity;

    iget-object v0, p0, Ld/f/_a;->b:Ld/f/ka/b/C;

    iput-object v0, v2, Lcom/whatsapp/ChatInfoActivity;->ma:Ld/f/ka/b/C;

    iget-object v1, v2, Lcom/whatsapp/ChatInfoActivity;->ja:Ld/f/r/m;

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;Ld/f/r/m;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
