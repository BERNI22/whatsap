.class public Ld/f/sa/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/a/b/g;


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/sa/a/c/a;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/sa/a/c/a;)V
    .locals 0

    .line 246227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246228
    iput-object p1, p0, Ld/f/sa/a/b/i;->a:Ld/f/r/j;

    .line 246229
    iput-object p2, p0, Ld/f/sa/a/b/i;->b:Ld/f/sa/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;)Ld/f/sa/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Ld/f/sa/a/a/a;"
        }
    .end annotation

    .line 246230
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 246231
    new-instance v3, Ld/f/sa/a/a/a;

    invoke-direct {v3}, Ld/f/sa/a/a/a;-><init>()V

    .line 246232
    iget-object v0, p0, Ld/f/sa/a/b/i;->b:Ld/f/sa/a/c/a;

    .line 246233
    invoke-static {v0, p2, p1}, Ld/f/sa/a/b/f;->a(Ld/f/sa/a/c/a;Landroid/app/Activity;Ljava/util/List;)Ld/f/sa/a/b/f;

    move-result-object v0

    .line 246234
    iget v5, v0, Ld/f/sa/a/b/f;->b:I

    if-nez v5, :cond_0

    return-object v3

    .line 246235
    :cond_0
    iget-object v0, v0, Ld/f/sa/a/b/f;->a:Ljava/util/Map;

    .line 246236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246237
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 246238
    iget-object v0, p0, Ld/f/sa/a/b/i;->a:Ld/f/r/j;

    .line 246239
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246240
    invoke-static {v0, v1}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    const-string v1, "*/*"

    .line 246242
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 246243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    if-ne v0, v6, :cond_6

    const-string v0, "android.intent.action.SEND"

    .line 246244
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 246245
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246246
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 246247
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 246248
    iget-object v0, p0, Ld/f/sa/a/b/i;->a:Ld/f/r/j;

    .line 246249
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246250
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 246251
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 246253
    :cond_4
    :goto_3
    return-object v3

    .line 246254
    :cond_5
    iput-object v4, v3, Ld/f/sa/a/a/a;->b:Ljava/util/List;

    .line 246255
    iput-object v2, v3, Ld/f/sa/a/a/a;->a:Landroid/content/Intent;

    goto :goto_3

    .line 246256
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 246257
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 246258
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 246259
    :cond_7
    const-string v1, "video/mp4"

    goto :goto_1

    :cond_8
    const-string v1, "image/png"

    goto :goto_1
.end method
