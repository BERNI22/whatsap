.class public Lcom/whatsapp/appwidget/WidgetProvider$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/aa/a/g;

.field public final b:Ld/f/r/j;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/Nb;

.field public final f:Ld/f/gv;

.field public final g:Ld/f/Mx;

.field public final h:Ld/f/aa/F;


# direct methods
.method public constructor <init>(Ld/f/aa/a/g;)V
    .locals 1

    .line 34681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34682
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 34683
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->b:Ld/f/r/j;

    .line 34684
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->c:Ld/f/VB;

    .line 34685
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->d:Ld/f/v/Za;

    .line 34686
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->e:Ld/f/v/Nb;

    .line 34687
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->f:Ld/f/gv;

    .line 34688
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->g:Ld/f/Mx;

    .line 34689
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->h:Ld/f/aa/F;

    .line 34690
    iput-object p1, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->a:Ld/f/aa/a/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 34691
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->g:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 34692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 34693
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->d:Ld/f/v/Za;

    invoke-virtual {v0, v3}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v2

    if-lez v2, :cond_0

    .line 34694
    sget-boolean v0, Ld/f/YF;->Gb:Z

    if-nez v0, :cond_1

    .line 34695
    :goto_1
    add-int/2addr v6, v2

    goto :goto_0

    .line 34696
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->f:Ld/f/gv;

    invoke-virtual {v0, v3}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 34697
    invoke-virtual {v0}, Ld/f/gv$a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 34698
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->e:Ld/f/v/Nb;

    const/4 v0, 0x7

    .line 34699
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34700
    invoke-virtual {v1, v3, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 34701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 34702
    iget-object v1, v4, Ld/f/ka/zb;->w:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 34703
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->c:Ld/f/VB;

    .line 34704
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 34705
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 34706
    :goto_2
    iget-object v0, v4, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_5

    .line 34707
    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34708
    :goto_3
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->f:Ld/f/gv;

    .line 34709
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 34710
    invoke-virtual {v0}, Ld/f/gv$a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 34711
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 34712
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 34713
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->h:Ld/f/aa/F;

    .line 34714
    invoke-virtual {v0}, Ld/f/aa/F;->c()V

    .line 34715
    iget-object v0, v0, Ld/f/aa/F;->b:Ljava/util/List;

    .line 34716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    const-string v0, "widgetprovider/updatebadgecount:"

    .line 34717
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 34718
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->a:Ld/f/aa/a/g;

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider$a;->b:Ld/f/r/j;

    .line 34719
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 34720
    invoke-virtual {v1, v0, v2}, Ld/f/aa/a/g;->a(Landroid/content/Context;I)V

    return-void
.end method
