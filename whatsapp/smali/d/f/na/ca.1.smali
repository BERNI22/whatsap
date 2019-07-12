.class public final synthetic Ld/f/na/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DialogToastActivity;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/ca;->a:Lcom/whatsapp/DialogToastActivity;

    iput-object p2, p0, Ld/f/na/ca;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/na/ca;->a:Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Ld/f/na/ca;->b:Ljava/lang/Runnable;

    const/16 v0, 0x7c

    invoke-static {v2, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
