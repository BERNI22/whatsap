.class public final synthetic Ld/f/na/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterPhone;

.field private final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/M;->a:Lcom/whatsapp/registration/RegisterPhone;

    iput-object p2, p0, Ld/f/na/M;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v1, p0, Ld/f/na/M;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, p0, Ld/f/na/M;->b:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V

    return-void
.end method
