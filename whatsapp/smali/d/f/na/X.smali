.class public final synthetic Ld/f/na/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/na/Ab;

.field private final synthetic b:Lcom/whatsapp/Me;


# direct methods
.method public synthetic constructor <init>(Ld/f/na/Ab;Lcom/whatsapp/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/X;->a:Ld/f/na/Ab;

    iput-object p2, p0, Ld/f/na/X;->b:Lcom/whatsapp/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, Ld/f/na/X;->a:Ld/f/na/Ab;

    iget-object v5, p0, Ld/f/na/X;->b:Lcom/whatsapp/Me;

    iget-object v0, v4, Ld/f/na/Ab;->e:Ld/f/VB;

    iget-object p0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    iget-object v9, v4, Ld/f/na/Ab;->c:Ld/f/Dz;

    iget-object v8, v9, Ld/f/Dz;->e:Ld/f/wy;

    iget-object v10, v4, Ld/f/na/Ab;->q:Ld/f/r/a/r;

    const v7, 0x7f11016d

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v3, 0x1

    iget-object v2, v4, Ld/f/na/Ab;->q:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v10, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    iget-object v0, v4, Ld/f/na/Ab;->G:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Ld/f/na/Ab;->A:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ld/f/na/Ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
