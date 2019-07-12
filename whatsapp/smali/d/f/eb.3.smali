.class public final synthetic Ld/f/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaCard$d;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ChatInfoActivity;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatInfoActivity;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/eb;->a:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Ld/f/eb;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/MH;I)V
    .locals 4

    iget-object v3, p0, Ld/f/eb;->a:Lcom/whatsapp/ChatInfoActivity;

    iget-object v2, p0, Ld/f/eb;->b:Ld/f/ka/b/C;

    iget-object v1, v3, Lcom/whatsapp/ChatInfoActivity;->ia:Ld/f/za/Qa;

    new-instance v0, Ld/f/Yu;

    invoke-direct {v0, v3, p2}, Ld/f/Yu;-><init>(Lcom/whatsapp/ChatInfoActivity;I)V

    invoke-virtual {v1, v2, p1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method
