.class public Lc/a/f/sa;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/a/f/sa;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/f/sa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13239
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13240
    invoke-static {}, Lc/a/f/Ia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13241
    new-instance v1, Lc/a/f/Ia;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/Ia;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 13242
    iput-object v1, p0, Lc/a/f/sa;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 13243
    iput-object v1, p0, Lc/a/f/sa;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13244
    :goto_0
    return-void

    .line 13245
    :cond_0
    new-instance v1, Lc/a/f/ua;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/ua;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lc/a/f/sa;->c:Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 13246
    iput-object v0, p0, Lc/a/f/sa;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 13247
    instance-of v0, p0, Lc/a/f/sa;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 13248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lc/a/f/ua;

    if-nez v0, :cond_0

    .line 13249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lc/a/f/Ia;

    if-eqz v0, :cond_1

    .line 13250
    :cond_0
    :goto_0
    if-eqz v2, :cond_a

    .line 13251
    sget-object v3, Lc/a/f/sa;->a:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    .line 13252
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-static {}, Lc/a/f/Ia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 13253
    :goto_1
    :try_start_0
    sget-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 13254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    .line 13255
    :cond_3
    new-instance v2, Lc/a/f/sa;

    invoke-direct {v2, p0}, Lc/a/f/sa;-><init>(Landroid/content/Context;)V

    .line 13256
    sget-object v1, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13257
    monitor-exit v3

    goto :goto_5

    .line 13258
    :cond_4
    sget-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_7

    .line 13259
    sget-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 13260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13261
    :cond_5
    sget-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13262
    :cond_7
    sget-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_3

    .line 13263
    sget-object v0, Lc/a/f/sa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 13264
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/f/sa;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 13265
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 13266
    monitor-exit v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 13267
    :goto_5
    return-object v2

    .line 13268
    :goto_6
    return-object v1

    .line 13269
    :catchall_0
    move-exception v0

    .line 13270
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 0

    .line 13271
    iget-object p0, p0, Lc/a/f/sa;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 13272
    iget-object p0, p0, Lc/a/f/sa;->c:Landroid/content/res/Resources;

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 13273
    iget-object v0, p0, Lc/a/f/sa;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 13274
    iget-object v1, p0, Lc/a/f/sa;->d:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    .line 13275
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 13276
    :goto_0
    return-void

    .line 13277
    :cond_0
    const/4 v0, 0x1

    .line 13278
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
