.class public Lcom/whatsapp/ChatMediaVisibilityDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/gv;

.field public ja:Ld/f/S/m;

.field public ka:Z

.field public la:I

.field public ma:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283707
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283708
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    .line 283709
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ia:Ld/f/gv;

    return-void
.end method

.method public static a(Ld/f/S/m;)Lcom/whatsapp/ChatMediaVisibilityDialog;
    .locals 4

    .line 283710
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283711
    new-instance v3, Lcom/whatsapp/ChatMediaVisibilityDialog;

    invoke-direct {v3}, Lcom/whatsapp/ChatMediaVisibilityDialog;-><init>()V

    .line 283712
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 283713
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283714
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic b(Lcom/whatsapp/ChatMediaVisibilityDialog;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 283725
    iget v3, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ma:I

    iget v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->la:I

    if-eq v3, v0, :cond_0

    .line 283726
    iget-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ia:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ja:Ld/f/S/m;

    .line 283727
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 283728
    invoke-virtual {v2, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 283729
    iget v0, v1, Ld/f/gv$a;->p:I

    if-eq v3, v0, :cond_0

    .line 283730
    iput v3, v1, Ld/f/gv$a;->p:I

    .line 283731
    invoke-virtual {v2, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 283732
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 283733
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/ChatMediaVisibilityDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 283734
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 283735
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 5

    .line 283715
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 283716
    iget-object v4, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 283717
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "chatJid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "Chat jid must be passed to "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 283718
    const-string v0, "ChatMediaVisibilityDialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283719
    invoke-static {v2, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 283720
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ja:Ld/f/S/m;

    .line 283721
    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ia:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ka:Z

    .line 283722
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ia:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ja:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 283723
    iget v0, v0, Ld/f/gv$a;->p:I

    .line 283724
    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->la:I

    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ma:I

    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    .line 283736
    new-array v7, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    iget-boolean v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ka:Z

    if-eqz v0, :cond_2

    const v0, 0x7f11029a

    .line 283737
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f110cfa

    .line 283738
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f110649

    .line 283739
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 283740
    iget v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->la:I

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_0

    .line 283741
    :goto_1
    new-instance v2, Lc/a/a/l$a;

    .line 283742
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 283743
    iget-object v4, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    .line 283744
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c006c

    const/4 v0, 0x0

    .line 283745
    invoke-static {v4, v3, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 283746
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    .line 283747
    new-instance v1, Ld/f/ib;

    invoke-direct {v1, p0}, Ld/f/ib;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 283748
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v7, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 283749
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 283750
    iput v6, v0, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 283751
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 283752
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 283753
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/kb;

    invoke-direct {v0, p0}, Ld/f/kb;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 283754
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283755
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 283756
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/jb;

    invoke-direct {v0, p0}, Ld/f/jb;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 283757
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283758
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 283759
    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    .line 283760
    :cond_2
    const v0, 0x7f110299

    goto/16 :goto_0
.end method
