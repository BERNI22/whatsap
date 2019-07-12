.class public Lcom/whatsapp/ContactChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ld/f/o/a/f;

.field public final b:Ld/f/o/b;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/eu;

.field public final f:Ld/f/v/xb;

.field public final g:Ld/f/AA;

.field public final h:Ld/f/v/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26945
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 26946
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->a:Ld/f/o/a/f;

    .line 26947
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->b:Ld/f/o/b;

    .line 26948
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->c:Ld/f/v/cb;

    .line 26949
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->d:Ld/f/o/f;

    .line 26950
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->e:Ld/f/eu;

    .line 26951
    invoke-static {}, Ld/f/v/xb;->c()Ld/f/v/xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->f:Ld/f/v/xb;

    .line 26952
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->g:Ld/f/AA;

    .line 26953
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->h:Ld/f/v/fb;

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "directshare/started"

    .line 26954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26955
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 26956
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26957
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26958
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->f:Ld/f/v/xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/v/xb;->a(Ld/f/v/xb$b;)Ljava/util/List;

    move-result-object v0

    .line 26959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 26960
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->c:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26961
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26962
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26963
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->h:Ld/f/v/fb;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(I)Ljava/util/List;

    move-result-object v5

    .line 26964
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26965
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->c:Ld/f/v/cb;

    .line 26966
    iget-object v1, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v0, 0x0

    .line 26967
    invoke-virtual {v1, v5, v0, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 26968
    :cond_2
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26969
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 26970
    new-instance v13, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v13, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26971
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 26972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_4

    goto :goto_3

    .line 26973
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->a:Ld/f/o/a/f;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v3, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26974
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->b:Ld/f/o/b;

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->b:Ld/f/o/b;

    .line 26975
    invoke-virtual {v0, v5}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {v1, v0, v4, v3}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26976
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 26977
    :goto_2
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->e:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 26978
    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26979
    invoke-virtual {v5}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->g:Ld/f/AA;

    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26980
    :cond_5
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jid"

    .line 26981
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26982
    new-instance v9, Landroid/service/chooser/ChooserTarget;

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->d:Ld/f/o/f;

    .line 26983
    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v14}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 26984
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26985
    :cond_6
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26986
    :cond_7
    :goto_3
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directshare/created "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 26988
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26989
    throw v0
.end method
