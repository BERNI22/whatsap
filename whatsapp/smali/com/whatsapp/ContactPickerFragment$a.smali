.class public Lcom/whatsapp/ContactPickerFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ContactPickerFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/eI;


# direct methods
.method public constructor <init>(Ld/f/eI;)V
    .locals 0

    .line 263248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263249
    iput-object p1, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 263250
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 263251
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    return-void
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 0

    .line 263252
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 263253
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 263254
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 263255
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 263256
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 263257
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 263258
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 263259
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 263260
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
