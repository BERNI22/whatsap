.class public Ld/f/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/aa/G;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/e/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/aa/G;)V
    .locals 1

    .line 113963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    .line 113965
    iput-object p1, p0, Ld/f/e/d;->a:Landroid/content/Context;

    .line 113966
    iput-object p2, p0, Ld/f/e/d;->b:Ld/f/r/i;

    .line 113967
    iput-object p3, p0, Ld/f/e/d;->c:Ld/f/v/cb;

    .line 113968
    iput-object p4, p0, Ld/f/e/d;->d:Ld/f/o/f;

    .line 113969
    iput-object p5, p0, Ld/f/e/d;->e:Ld/f/r/a/r;

    .line 113970
    iput-object p6, p0, Ld/f/e/d;->f:Ld/f/aa/G;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 113971
    iget-object p0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    .line 113972
    iget-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113973
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Ld/f/e/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0262

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 113974
    iget-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/e/d$a;

    const v1, 0x7f0903c5

    .line 113975
    iget-object v0, p0, Ld/f/e/d$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0901e8

    .line 113976
    iget-object v0, p0, Ld/f/e/d$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113977
    iget-object v0, p0, Ld/f/e/d$a;->d:Ljava/lang/String;

    const v1, 0x7f090223

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113978
    iget-object v0, p0, Ld/f/e/d$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 113979
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 113980
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113981
    iget-object v0, p0, Ld/f/e/d$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113982
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f090940

    .line 113983
    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 9

    const-string v0, "widgetviewsfactory/oncreate"

    .line 113984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 113985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113986
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 113987
    :try_start_0
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 113988
    iget-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    .line 113989
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/zb;

    .line 113990
    new-instance v4, Ld/f/e/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ld/f/e/d$a;-><init>(Ld/f/e/c;)V

    .line 113991
    iget-object v1, p0, Ld/f/e/d;->c:Ld/f/v/cb;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 113992
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->a:Ld/f/S/m;

    .line 113993
    iget-object v0, p0, Ld/f/e/d;->d:Ld/f/o/f;

    .line 113994
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->b:Ljava/lang/CharSequence;

    .line 113995
    iget-object v0, p0, Ld/f/e/d;->f:Ld/f/aa/G;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v3, v3}, Ld/f/aa/G;->a(Ld/f/ka/zb;Ld/f/v/hd;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->c:Ljava/lang/CharSequence;

    .line 113996
    iget-object v2, p0, Ld/f/e/d;->e:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/e/d;->b:Ld/f/r/i;

    .line 113997
    invoke-static {v0, v5}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 113998
    invoke-static {v2, v0, v1, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->d:Ljava/lang/String;

    .line 113999
    iget-object v3, p0, Ld/f/e/d;->e:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/e/d;->b:Ld/f/r/i;

    .line 114000
    invoke-static {v0, v5}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 114001
    invoke-static {v3, v1, v2, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->e:Ljava/lang/String;

    .line 114002
    iget-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114003
    :cond_0
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114004
    throw v0
.end method

.method public onDataSetChanged()V
    .locals 9

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 114005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114006
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 114007
    :try_start_0
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 114008
    iget-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    .line 114009
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/zb;

    .line 114010
    new-instance v4, Ld/f/e/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ld/f/e/d$a;-><init>(Ld/f/e/c;)V

    .line 114011
    iget-object v1, p0, Ld/f/e/d;->c:Ld/f/v/cb;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 114012
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->a:Ld/f/S/m;

    .line 114013
    iget-object v0, p0, Ld/f/e/d;->d:Ld/f/o/f;

    .line 114014
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->b:Ljava/lang/CharSequence;

    .line 114015
    iget-object v0, p0, Ld/f/e/d;->f:Ld/f/aa/G;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v3, v3}, Ld/f/aa/G;->a(Ld/f/ka/zb;Ld/f/v/hd;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->c:Ljava/lang/CharSequence;

    .line 114016
    iget-object v2, p0, Ld/f/e/d;->e:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/e/d;->b:Ld/f/r/i;

    .line 114017
    invoke-static {v0, v5}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 114018
    invoke-static {v2, v0, v1, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->d:Ljava/lang/String;

    .line 114019
    iget-object v3, p0, Ld/f/e/d;->e:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/e/d;->b:Ld/f/r/i;

    .line 114020
    invoke-static {v0, v5}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 114021
    invoke-static {v3, v1, v2, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/e/d$a;->e:Ljava/lang/String;

    .line 114022
    iget-object v0, p0, Ld/f/e/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114023
    :cond_0
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114024
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    const-string p0, "widgetviewsfactory/ondestroy"

    .line 114025
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
