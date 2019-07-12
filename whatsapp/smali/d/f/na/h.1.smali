.class public final synthetic Ld/f/na/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/h;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/na/h;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object p0, v0, Lcom/whatsapp/registration/ChangeNumber;->Fa:Ld/f/VB;

    iget-object v1, p0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const-string v0, "memanager/saveoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "me_old"

    invoke-virtual {p0, v1, v0}, Ld/f/VB;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    return-void
.end method
