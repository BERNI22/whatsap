.class public final synthetic Ld/f/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/OC$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xi;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/Xi;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v1, p0, Ld/f/Xi;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/Xi;->b:Ld/f/ka/b/C;

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    return-void
.end method
