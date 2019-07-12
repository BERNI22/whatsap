.class public Lcom/whatsapp/appwidget/WidgetProvider$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/appwidget/WidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:[I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/v/Za;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/v/Nb;

.field public final i:Ld/f/Mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 34721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34722
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34723
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->e:Ld/f/Dz;

    .line 34724
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->f:Ld/f/v/Za;

    .line 34725
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->g:Ld/f/r/a/r;

    .line 34726
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->h:Ld/f/v/Nb;

    .line 34727
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->i:Ld/f/Mx;

    .line 34728
    iput-object p1, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->a:Landroid/content/Context;

    .line 34729
    iput-object p2, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    .line 34730
    iput-object p3, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->c:[I

    return-void
.end method

.method public static synthetic a(Ld/f/ka/zb;Ld/f/ka/zb;)I
    .locals 4

    .line 34731
    iget-wide v3, p0, Ld/f/ka/zb;->l:J

    iget-wide v1, p1, Ld/f/ka/zb;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/appwidget/WidgetProvider$b;Ljava/util/ArrayList;)V
    .locals 8

    .line 34732
    sput-object p1, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 34733
    iget-object v6, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->c:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget v3, v6, v4

    .line 34734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const v7, 0x7fffffff

    if-lt v1, v0, :cond_0

    .line 34735
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "appWidgetMinWidth"

    .line 34736
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "appWidgetMinHeight"

    .line 34737
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    :cond_0
    const v2, 0x7fffffff

    .line 34738
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->g:Ld/f/r/a/r;

    .line 34739
    invoke-static {v1, v0, v3, v7, v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;Ld/f/r/a/r;III)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 34740
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34741
    const/16 v0, 0x64

    if-le v7, v0, :cond_2

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    .line 34742
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->b:Landroid/appwidget/AppWidgetManager;

    const v0, 0x7f090436

    invoke-virtual {v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 34743
    :cond_3
    move v7, v1

    goto :goto_1

    .line 34744
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 34745
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    .line 34746
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->i:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 34747
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34748
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 34749
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    .line 34750
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->f:Ld/f/v/Za;

    invoke-virtual {v0, v3}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v2

    if-lez v2, :cond_1

    .line 34751
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->h:Ld/f/v/Nb;

    const/16 v0, 0x64

    .line 34752
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34753
    invoke-virtual {v1, v3, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 34754
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 34755
    :cond_3
    sget-object v0, Ld/f/e/a;->a:Ld/f/e/a;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public run()V
    .locals 3

    .line 34756
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/WidgetProvider$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34757
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$b;->e:Ld/f/Dz;

    new-instance v1, Ld/f/e/b;

    invoke-direct {v1, p0, v2}, Ld/f/e/b;-><init>(Lcom/whatsapp/appwidget/WidgetProvider$b;Ljava/util/ArrayList;)V

    .line 34758
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
