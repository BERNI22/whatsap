.class public Ld/f/cB;
.super Ld/f/Bu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 228742
    iput-object p1, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/Na;)V
    .locals 0

    .line 228743
    iget-object p0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object p1, p0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ld/f/S/m;J)V
    .locals 2

    .line 228744
    iget-object v0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ua:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 228745
    iget-object v0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 228746
    :cond_0
    iget-object v0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 228747
    iget-object v0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228748
    :cond_1
    iget-object v0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object p1, v0, Lcom/whatsapp/HomeActivity;->ha:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 228749
    invoke-static {p0, p2, p3}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 228750
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ld/f/Ea/Na;)V
    .locals 0

    .line 228751
    iget-object p0, p0, Ld/f/cB;->a:Lcom/whatsapp/HomeActivity;

    iget-object p1, p0, Lcom/whatsapp/HomeActivity;->ga:Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Ld/f/Ea/Na;)V
    .locals 0

    .line 228752
    invoke-static {}, Ld/f/mD;->l()V

    return-void
.end method
