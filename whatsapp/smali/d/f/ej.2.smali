.class public final synthetic Ld/f/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView$h;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Lcom/whatsapp/MediaView$h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView$h;Landroid/graphics/Bitmap;Lcom/whatsapp/MediaView$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ej;->a:Lcom/whatsapp/MediaView$h;

    iput-object p2, p0, Ld/f/ej;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/f/ej;->c:Lcom/whatsapp/MediaView$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ej;->a:Lcom/whatsapp/MediaView$h;

    iget-object v1, p0, Ld/f/ej;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld/f/ej;->c:Lcom/whatsapp/MediaView$h$a;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/MediaView$h;->a(Lcom/whatsapp/MediaView$h;Landroid/graphics/Bitmap;Lcom/whatsapp/MediaView$h$a;)V

    return-void
.end method
