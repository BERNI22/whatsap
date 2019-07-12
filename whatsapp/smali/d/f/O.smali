.class public final synthetic Ld/f/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/App;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/O;->a:Lcom/whatsapp/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/O;->a:Lcom/whatsapp/App;

    iget-object p0, p0, Lcom/whatsapp/App;->e:Landroid/app/Application;

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Landroid/app/Application;)V

    return-void
.end method
