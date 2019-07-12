.class public final synthetic Ld/f/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/kx;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/kx;Ld/f/S/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Md;->a:Ld/f/kx;

    iput-object p2, p0, Ld/f/Md;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/Md;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/Md;->a:Ld/f/kx;

    iget-object v2, p0, Ld/f/Md;->b:Ld/f/S/m;

    iget-object v1, p0, Ld/f/Md;->c:Landroid/content/Context;

    iget-object v0, v0, Ld/f/kx;->k:Ld/f/bx;

    invoke-virtual {v0, v2}, Ld/f/bx;->a(Ld/f/S/m;)V

    invoke-static {v1}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    return-void
.end method
