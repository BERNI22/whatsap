.class public Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptionConflictDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285651
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285652
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "group_info/onclick_setDescription"

    .line 285653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285654
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/GroupChatInfo;

    .line 285655
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285656
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "description"

    .line 285657
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285658
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 285659
    invoke-virtual {v2, v0}, Lcom/whatsapp/GroupChatInfo;->m(Ljava/lang/String;)V

    .line 285660
    const/4 v0, 0x0

    .line 285661
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 285662
    new-instance v2, Lc/a/a/l$a;

    .line 285663
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1104b0

    .line 285664
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 285665
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 285666
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 285667
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285668
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Gg;

    invoke-direct {v0, p0}, Ld/f/Gg;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    .line 285669
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110915

    .line 285670
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Hg;

    invoke-direct {v0, p0}, Ld/f/Hg;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    .line 285671
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285672
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
