.class public final synthetic Ld/f/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/gj;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/gj;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Ld/f/gj;->b:Ld/f/ka/b/C;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;IZ)V

    return-void
.end method
