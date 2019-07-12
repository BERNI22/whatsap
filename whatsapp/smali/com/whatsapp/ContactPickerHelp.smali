.class public Lcom/whatsapp/ContactPickerHelp;
.super Ld/f/VI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 315270
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 1

    const v0, 0x7f0906f4

    .line 315271
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 315272
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 315273
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110237

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315274
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c0080

    .line 315275
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0906f4

    .line 315276
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 315277
    new-instance v0, Ld/f/qc;

    invoke-direct {v0, p0}, Ld/f/qc;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 315278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 315279
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
