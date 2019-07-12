.class public final synthetic Ld/f/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/DC;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/DC;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Wi;->a:Ld/f/DC;

    iput-object p2, p0, Ld/f/Wi;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/Wi;->a:Ld/f/DC;

    iget-object p0, p0, Ld/f/Wi;->b:Ld/f/ka/b/C;

    iget-object v2, v0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;IZ)V

    return-void
.end method
