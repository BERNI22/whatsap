.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;
.super Lcom/whatsapp/BidiDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchConfirmationFragment"
.end annotation


# instance fields
.field public final ia:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367900
    invoke-direct {p0}, Lcom/whatsapp/BidiDialogFragment;-><init>()V

    .line 367901
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->ia:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 367902
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->U()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 367903
    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110cba

    .line 367904
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 367905
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 367906
    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110cb9

    .line 367907
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ea/pa;

    invoke-direct {v0, p0}, Ld/f/Ea/pa;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;)V

    .line 367908
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 367909
    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 367910
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    const/4 v0, 0x1

    .line 367911
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
