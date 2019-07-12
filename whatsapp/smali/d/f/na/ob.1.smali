.class public Ld/f/na/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .line 243039
    iput-object p1, p0, Ld/f/na/ob;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 243040
    iget-object v0, p0, Ld/f/na/ob;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object p0, v0, Lcom/whatsapp/registration/RegisterName;->Da:Lcom/whatsapp/WaEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 243041
    iget-object v0, p0, Ld/f/na/ob;->a:Lcom/whatsapp/registration/RegisterName;

    .line 243042
    iget-object p0, v0, Lcom/whatsapp/registration/RegisterName;->Da:Lcom/whatsapp/WaEditText;

    .line 243043
    const/16 v0, 0x19

    .line 243044
    invoke-static {p0, p1, v0}, Ld/f/D/f;->a(Landroid/widget/EditText;[II)V

    return-void
.end method
