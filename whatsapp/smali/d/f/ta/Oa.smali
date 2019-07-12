.class public Ld/f/ta/Oa;
.super Ld/f/ta/Ia;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ld/f/ta/Qa;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ljava/lang/Runnable;)V
    .locals 0

    .line 248135
    iput-object p1, p0, Ld/f/ta/Oa;->b:Ld/f/ta/Qa;

    iput-object p2, p0, Ld/f/ta/Oa;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/f/ta/Ia;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 248136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ta/Aa;

    .line 248137
    iget-object v1, v5, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const-string v0, "whatsappcuppy"

    .line 248138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248139
    iget-object v0, p0, Ld/f/ta/Oa;->b:Ld/f/ta/Qa;

    iget-object v4, v0, Ld/f/ta/Qa;->k:Ld/f/Xt;

    const/16 v3, 0x14

    .line 248140
    iget-wide v1, v5, Ld/f/ta/Aa;->e:J

    const/4 v0, 0x1

    .line 248141
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/Xt;->a(BJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248142
    iget-object v2, p0, Ld/f/ta/Oa;->b:Ld/f/ta/Qa;

    iget-object v1, p0, Ld/f/ta/Oa;->a:Ljava/lang/Runnable;

    new-instance v0, Ld/f/ta/B;

    invoke-direct {v0, v1}, Ld/f/ta/B;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/Da;)V

    .line 248143
    :cond_1
    return-void

    .line 248144
    :cond_2
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    .line 248145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
