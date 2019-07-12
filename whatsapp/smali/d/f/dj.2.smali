.class public final synthetic Ld/f/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/ka/b/z;

.field private final synthetic c:Ld/f/I/a/xa;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/z;Ld/f/I/a/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/dj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/dj;->b:Ld/f/ka/b/z;

    iput-object p3, p0, Ld/f/dj;->c:Ld/f/I/a/xa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/dj;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/dj;->b:Ld/f/ka/b/z;

    iget-object v3, p0, Ld/f/dj;->c:Ld/f/I/a/xa;

    iget-object v2, v4, Lcom/whatsapp/MediaView;->ub:Ld/f/W/b/d;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    invoke-virtual {v2, v0, v1}, Ld/f/W/b/d;->a(J)I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/xa;->a:Ljava/lang/Long;

    iget-object v2, v4, Lcom/whatsapp/MediaView;->Za:Ld/f/I/S;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;Z)V

    :cond_0
    return-void
.end method
