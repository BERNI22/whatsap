.class public final synthetic Ld/f/i/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/OC$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/PhotoView;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/u;->a:Lcom/whatsapp/PhotoView;

    iput-object p2, p0, Ld/f/i/a/u;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v1, p0, Ld/f/i/a/u;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, Ld/f/i/a/u;->b:Landroid/graphics/Bitmap;

    .line 232764
    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
