.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final a:Ld/f/r/i;

.field public final b:Ld/f/v/cb;

.field public final c:Ld/f/o/f;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/aa/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34831
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 34832
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->a:Ld/f/r/i;

    .line 34833
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->b:Ld/f/v/cb;

    .line 34834
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->c:Ld/f/o/f;

    .line 34835
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->d:Ld/f/r/a/r;

    .line 34836
    invoke-static {}, Ld/f/aa/G;->a()Ld/f/aa/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->e:Ld/f/aa/G;

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 6

    .line 34837
    new-instance v0, Ld/f/e/d;

    .line 34838
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetService;->a:Ld/f/r/i;

    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetService;->b:Ld/f/v/cb;

    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetService;->c:Ld/f/o/f;

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetService;->d:Ld/f/r/a/r;

    iget-object p0, p0, Lcom/whatsapp/appwidget/WidgetService;->e:Ld/f/aa/G;

    invoke-direct/range {v0 .. v6}, Ld/f/e/d;-><init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/aa/G;)V

    return-object v0
.end method
