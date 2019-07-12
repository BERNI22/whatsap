.class public final synthetic Ld/f/hj;
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

    iput-object p1, p0, Ld/f/hj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/hj;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Ld/f/hj;->a:Lcom/whatsapp/MediaView;

    iget-object v5, p0, Ld/f/hj;->b:Ld/f/ka/b/C;

    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v2, v6, Lcom/whatsapp/MediaView;->ub:Ld/f/W/b/d;

    iget-wide v0, v5, Ld/f/ka/zb;->x:J

    invoke-virtual {v2, v0, v1}, Ld/f/W/b/d;->a(J)I

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/MediaView;->ob:Ld/f/W/a/c;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v1, v3, v4, v2}, Ld/f/W/a/c;->e(III)V

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_0
.end method
