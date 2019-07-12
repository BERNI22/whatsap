.class public final synthetic Ld/f/na/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/ia;->a:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iput-object p2, p0, Ld/f/na/ia;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/na/ia;->a:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iget-object v0, p0, Ld/f/na/ia;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->a(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
