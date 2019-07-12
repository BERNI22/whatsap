.class public Ld/f/AC;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .line 207269
    iput-object p1, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 207270
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 207271
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 207272
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    .line 207273
    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207274
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$d;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 207275
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->finish()V

    .line 207276
    :cond_1
    :goto_0
    return-void

    .line 207277
    :cond_2
    iget-object v1, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget v0, v1, Lcom/whatsapp/MediaView;->ra:I

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 207278
    iget-object v1, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207279
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget v1, v0, Lcom/whatsapp/MediaView;->ra:I

    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$d;->b()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    .line 207280
    iget-object v1, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget v0, v1, Lcom/whatsapp/MediaView;->ra:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;

    move-result-object v3

    .line 207281
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 207282
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->finish()V

    goto :goto_0

    .line 207283
    :cond_4
    iget-object v1, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget v0, v1, Lcom/whatsapp/MediaView;->ra:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;

    move-result-object v3

    goto :goto_1

    .line 207284
    :cond_5
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    if-eqz v0, :cond_6

    .line 207285
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$d;->a()V

    .line 207286
    :cond_6
    iget-object v1, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    new-instance v0, Lcom/whatsapp/MediaView$d;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/MediaView$d;-><init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/C;)V

    .line 207287
    iput-object v0, v1, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    .line 207288
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    if-eqz v0, :cond_7

    .line 207289
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    invoke-static {v0}, Lcom/whatsapp/MediaView$c;->a(Lcom/whatsapp/MediaView$c;)V

    .line 207290
    :cond_7
    iget-object v2, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    new-instance v1, Lcom/whatsapp/MediaView$c;

    iget-object v0, v2, Lcom/whatsapp/MediaView;->na:Ld/f/S/c;

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/MediaView$c;-><init>(Lcom/whatsapp/MediaView;Ld/f/S/c;Ld/f/ka/b/C;)V

    .line 207291
    iput-object v1, v2, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    .line 207292
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v2, v0, Lcom/whatsapp/MediaView;->Xa:Ld/f/za/Hb;

    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    iget-object v1, v0, Lcom/whatsapp/MediaView;->Ia:Lcom/whatsapp/MediaView$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 207293
    iget-object v0, p0, Ld/f/AC;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->Pa()V

    goto/16 :goto_0
.end method
