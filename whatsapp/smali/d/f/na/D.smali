.class public final synthetic Ld/f/na/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterName$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/D;->a:Lcom/whatsapp/registration/RegisterName$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/na/D;->a:Lcom/whatsapp/registration/RegisterName$b;

    const-string v0, "registername/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lc/a/f/Da;->c(I)V

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object p1, v0, Lcom/whatsapp/registration/RegisterName;->hb:Ld/f/H/a;

    iget-object p0, v1, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x0

    const-string v0, "regname-init"

    invoke-virtual {p1, p0, v0, v1}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    return-void
.end method
