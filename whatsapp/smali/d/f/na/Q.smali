.class public final synthetic Ld/f/na/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Q;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p0, p0, Ld/f/na/Q;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/r/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->Ua:Ld/f/I/b/c;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ld/f/I/b/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->k(Z)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->Ia()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->Ia()V

    goto :goto_1
.end method
