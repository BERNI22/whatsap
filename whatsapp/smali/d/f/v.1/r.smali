.class public final synthetic Ld/f/v/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Va;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Va;Ld/f/S/m;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/r;->a:Ld/f/v/Va;

    iput-object p2, p0, Ld/f/v/r;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/v/r;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/v/r;->a:Ld/f/v/Va;

    iget-object v3, p0, Ld/f/v/r;->b:Ld/f/S/m;

    iget-object v2, p0, Ld/f/v/r;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Ld/f/v/Va;->f:Ld/f/ev;

    iget-object v0, v1, Ld/f/ev;->b:Ld/f/r/j;

    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    iget-object v0, v1, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0, v3}, Ld/f/bx;->a(Ld/f/S/m;)V

    iget-object v0, v1, Ld/f/ev;->e:Ld/f/ZE;

    invoke-virtual {v0, v3}, Ld/f/ZE;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ev;->d:Ld/f/_E;

    invoke-virtual {v0, v2}, Ld/f/_E;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
