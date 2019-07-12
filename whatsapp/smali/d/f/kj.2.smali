.class public final synthetic Ld/f/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$e;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/whatsapp/PhotoView;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Landroid/view/View;Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/kj;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/kj;->c:Lcom/whatsapp/PhotoView;

    iput-boolean p4, p0, Ld/f/kj;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    iget-object v0, p0, Ld/f/kj;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Ld/f/kj;->b:Landroid/view/View;

    iget-object v2, p0, Ld/f/kj;->c:Lcom/whatsapp/PhotoView;

    iget-boolean p0, p0, Ld/f/kj;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Landroid/view/View;Lcom/whatsapp/PhotoView;ZZI)V

    return-void
.end method
