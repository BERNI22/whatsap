.class public final synthetic Ld/f/na/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/L;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/na/L;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-string v0, "register/phone/whats-my-number/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    const/4 v1, 0x1

    iput v1, v0, Ld/f/na/Ob;->a:I

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9b

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;ZI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->La()V

    goto :goto_0
.end method
