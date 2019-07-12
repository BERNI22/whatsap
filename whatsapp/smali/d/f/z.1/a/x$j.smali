.class public final Ld/f/z/a/x$j;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ld/f/z/a/x;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;Landroid/content/Context;Landroid/os/Looper;Ld/f/z/a/q;)V
    .locals 0

    .line 168066
    iput-object p1, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    .line 168067
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168068
    iput-object p2, p0, Ld/f/z/a/x$j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 168069
    iget-object v1, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 168070
    invoke-virtual {v1, v0}, Ld/f/z/a/x;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 168071
    iget-object v0, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    invoke-static {v0, v4}, Ld/f/z/a/x;->a(Ld/f/z/a/x;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 168072
    iget-object v1, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    iget-object v0, p0, Ld/f/z/a/x$j;->a:Landroid/content/Context;

    .line 168073
    invoke-virtual {v1, v0, v4}, Ld/f/z/a/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 168074
    iget-object v0, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    .line 168075
    iget-object v1, v0, Ld/f/z/a/x;->V:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168076
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    if-eqz v2, :cond_1

    .line 168077
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 168078
    iget-object v0, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    .line 168079
    iget-object v1, v0, Ld/f/z/a/x;->T:Ld/f/z/a/x$i;

    const/4 v0, 0x0

    .line 168080
    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 168081
    iget-object v0, p0, Ld/f/z/a/x$j;->b:Ld/f/z/a/x;

    .line 168082
    invoke-virtual {v0, v4}, Ld/f/z/a/x;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 168083
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 168084
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
