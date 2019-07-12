.class public Ld/f/Nx;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ld/f/Ox;


# direct methods
.method public constructor <init>(Ld/f/Ox;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 217344
    iput-object p1, p0, Ld/f/Nx;->d:Ld/f/Ox;

    iput-object p2, p0, Ld/f/Nx;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/Nx;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 217345
    iget-object v1, p0, Ld/f/Nx;->b:Landroid/view/View;

    const v0, 0x7f090202

    .line 217346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903fb

    .line 217347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217349
    iget-object v0, p0, Ld/f/Nx;->d:Ld/f/Ox;

    .line 217350
    iget-object v0, v0, Ld/f/Ox;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/Nx;->c:Landroid/widget/TextView;

    .line 217351
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x1

    .line 217352
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v1, 0x51

    const/4 v0, 0x0

    .line 217353
    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 217354
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
