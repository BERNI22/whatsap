.class public final synthetic Ld/f/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/uF;


# direct methods
.method public synthetic constructor <init>(Ld/f/uF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hn;->a:Ld/f/uF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/hn;->a:Ld/f/uF;

    check-cast p0, Ld/f/na/qb;

    const-string v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/na/qb;->p:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->wb:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/na/qb;->p:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->La()V

    iget-object p0, p0, Ld/f/na/qb;->p:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->La:Z

    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/na/qb;->p:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x67

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
