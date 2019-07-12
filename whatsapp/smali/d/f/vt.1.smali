.class public Ld/f/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/WaEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AddContactActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;)V
    .locals 0

    .line 250685
    iput-object p1, p0, Ld/f/vt;->a:Lcom/whatsapp/AddContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    const/4 v4, 0x0

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020031

    if-eq p1, v0, :cond_0

    return v4

    .line 250686
    :cond_0
    iget-object v0, p0, Ld/f/vt;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 250687
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250688
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 250689
    :catch_0
    :cond_2
    return v4

    .line 250690
    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 250691
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "+"

    .line 250692
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    .line 250693
    :cond_4
    const-string v1, ""

    goto :goto_0

    .line 250694
    :cond_5
    :try_start_0
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v2

    const/4 v0, 0x0

    .line 250695
    invoke-virtual {v2, v1, v0}, Ld/e/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/c/a/r;

    move-result-object v1

    .line 250696
    invoke-virtual {v1}, Ld/e/c/a/r;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 250697
    invoke-virtual {v2, v1}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v2

    .line 250698
    iget-object v0, p0, Ld/f/vt;->a:Lcom/whatsapp/AddContactActivity;

    .line 250699
    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ea:Ld/f/Qx;

    invoke-static {v0, v3, v2}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 250700
    :cond_6
    iget-object v0, p0, Ld/f/vt;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250701
    iget-object v0, p0, Ld/f/vt;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 250702
    :goto_1
    return v4

    .line 250703
    :goto_2
    return v1
    :try_end_0
    .catch Ld/e/c/a/c; {:try_start_0 .. :try_end_0} :catch_0
.end method
