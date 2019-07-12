.class public Ld/f/M/u;
.super Ld/f/ta/Ia;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 0

    .line 216858
    iput-object p1, p0, Ld/f/M/u;->a:Ld/f/M/y;

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

    .line 216859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 216860
    iget-object v0, p0, Ld/f/M/u;->a:Ld/f/M/y;

    iget-object v5, v0, Ld/f/M/y;->ca:Ld/f/ta/Qa;

    new-instance v4, Ld/f/M/c;

    invoke-direct {v4, p0}, Ld/f/M/c;-><init>(Ld/f/M/u;)V

    .line 216861
    iget-object v3, v5, Ld/f/ta/Qa;->k:Ld/f/Xt;

    const/16 v2, 0x14

    const-wide/32 v0, 0x100000

    invoke-virtual {v3, v2, v0, v1, v6}, Ld/f/Xt;->a(BJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216862
    new-instance v0, Ld/f/ta/Oa;

    invoke-direct {v0, v5, v4}, Ld/f/ta/Oa;-><init>(Ld/f/ta/Qa;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Ia;)V

    .line 216863
    :goto_0
    return-void

    .line 216864
    :cond_0
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    .line 216865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 216866
    :cond_1
    iget-object v0, p0, Ld/f/M/u;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->i:Ld/f/r/n;

    .line 216867
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216868
    iget-object v0, p0, Ld/f/M/u;->a:Ld/f/M/y;

    .line 216869
    invoke-virtual {v0}, Ld/f/M/y;->l()V

    .line 216870
    goto :goto_0
.end method
