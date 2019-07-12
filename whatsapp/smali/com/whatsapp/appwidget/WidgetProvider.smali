.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/appwidget/WidgetProvider$a;,
        Lcom/whatsapp/appwidget/WidgetProvider$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/os/Handler;

.field public static c:Ljava/lang/Runnable;


# instance fields
.field public d:Lcom/whatsapp/appwidget/WidgetProvider$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34759
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 34760
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 34761
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "update_widget"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34762
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 34763
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/Handler;

    .line 34764
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;III)Landroid/widget/RemoteViews;
    .locals 11

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x64

    if-le p3, v8, :cond_6

    if-le p4, v8, :cond_6

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f0903bf

    const/high16 v5, 0x8000000

    if-eqz v0, :cond_2

    .line 34765
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0261

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34766
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    const v8, 0x7f09083f

    if-eqz v0, :cond_1

    .line 34767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const v10, 0x7f0f009c

    .line 34768
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 34769
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    .line 34770
    invoke-virtual {p1, v10, v0, v1, v9}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34771
    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34772
    :goto_1
    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34773
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appWidgetId"

    .line 34774
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34775
    invoke-virtual {v1, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v6, 0x7f090436

    .line 34776
    invoke-virtual {v2, p2, v6, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 34777
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 34778
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34779
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34780
    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 34781
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34782
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34783
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0902bb

    .line 34784
    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 34785
    :goto_2
    return-object v2

    .line 34786
    :cond_0
    const v0, 0x7f11066e

    .line 34787
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    .line 34788
    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 34789
    :cond_2
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0263

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34790
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 34791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 34792
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f09020f

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v1, 0x41f00000    # 30.0f

    if-ge p3, v8, :cond_3

    const/16 v0, 0x63

    if-le v7, v0, :cond_5

    const/high16 v1, 0x41600000    # 14.0f

    :cond_3
    :goto_3
    const-string v0, "setTextSize"

    .line 34793
    invoke-virtual {v2, v6, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 34794
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34795
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34796
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 34797
    :cond_5
    const/16 v0, 0x9

    if-le v7, v0, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 34798
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 34799
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34800
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "widgetprovider/getAppWidgetIds failed"

    .line 34801
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 34802
    array-length v0, v2

    if-lez v0, :cond_0

    .line 34803
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 34804
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    .line 34805
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 34806
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34807
    :cond_0
    invoke-static {p0}, Ld/f/aa/a/g;->a(Landroid/content/Context;)Ld/f/aa/a/g;

    move-result-object v1

    .line 34808
    if-eqz v1, :cond_3

    .line 34809
    sget-object v0, Ld/f/aa/a/g;->a:Ld/f/aa/a/g;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 34810
    :goto_1
    if-eqz v0, :cond_2

    .line 34811
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 34812
    new-instance v0, Lcom/whatsapp/appwidget/WidgetProvider$a;

    invoke-direct {v0, v1}, Lcom/whatsapp/appwidget/WidgetProvider$a;-><init>(Ld/f/aa/a/g;)V

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    .line 34813
    :cond_1
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34814
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 34815
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    .line 34816
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const p0, 0x7fffffff

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    .line 34817
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "appWidgetMinHeight"

    .line 34818
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "widgetprovider/onappwidgetoptionschanged "

    const-string v0, "x"

    .line 34819
    invoke-static {v1, v3, v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const v2, 0x7fffffff

    .line 34820
    :goto_0
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    .line 34821
    invoke-static {p1, v0, p3, p0, v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;Ld/f/r/a/r;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 34822
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_1
    return-void

    .line 34823
    :cond_2
    move p0, v3

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "widgetprovider/update "

    .line 34824
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p3

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 34825
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    if-eqz v0, :cond_0

    .line 34826
    iget-object v1, v0, Lcom/whatsapp/appwidget/WidgetProvider$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34827
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34828
    :cond_0
    new-instance v0, Lcom/whatsapp/appwidget/WidgetProvider$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider$b;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    .line 34829
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/WidgetProvider$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34830
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
