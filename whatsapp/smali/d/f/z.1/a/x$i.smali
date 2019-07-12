.class public final Ld/f/z/a/x$i;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/x;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;Landroid/os/Looper;Ld/f/z/a/q;)V
    .locals 0

    .line 168057
    iput-object p1, p0, Ld/f/z/a/x$i;->a:Ld/f/z/a/x;

    .line 168058
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 168059
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 168060
    iget-object v1, p0, Ld/f/z/a/x$i;->a:Ld/f/z/a/x;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 168061
    invoke-virtual {v1, v0}, Ld/f/z/a/x;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 168062
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 168063
    iget-object v0, v1, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168064
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 168065
    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
