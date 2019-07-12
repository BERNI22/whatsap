.class public final synthetic Ld/f/na/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegistrationScrollView;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/widget/LinearLayout;

.field private final synthetic e:Lcom/whatsapp/WaTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegistrationScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Z;->a:Lcom/whatsapp/registration/RegistrationScrollView;

    iput-object p2, p0, Ld/f/na/Z;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/na/Z;->c:Landroid/view/View;

    iput-object p4, p0, Ld/f/na/Z;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ld/f/na/Z;->e:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, Ld/f/na/Z;->a:Lcom/whatsapp/registration/RegistrationScrollView;

    iget-object v3, p0, Ld/f/na/Z;->b:Landroid/view/View;

    iget-object v2, p0, Ld/f/na/Z;->c:Landroid/view/View;

    iget-object v1, p0, Ld/f/na/Z;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/f/na/Z;->e:Lcom/whatsapp/WaTextView;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/registration/RegistrationScrollView;->a(Lcom/whatsapp/registration/RegistrationScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V

    return-void
.end method
