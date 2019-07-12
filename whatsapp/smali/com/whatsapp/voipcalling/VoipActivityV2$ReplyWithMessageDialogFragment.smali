.class public Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyWithMessageDialogFragment"
.end annotation


# static fields
.field public static final ha:[I


# instance fields
.field public final ia:Ld/f/r/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 366769
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->ha:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f11051e
        0x7f11051f
        0x7f110520
        0x7f110521
        0x7f110522
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 366770
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 366771
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->ia:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 366772
    invoke-virtual {p0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 366773
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366774
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->a()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366775
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x14000000

    .line 366776
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366777
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p3, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "wa_type"

    .line 366778
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 366779
    aget-object v1, p1, p3

    const-string v0, "share_msg"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    .line 366780
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366781
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366782
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    .line 366783
    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->o(I)V

    .line 366784
    return-void

    .line 366785
    :cond_1
    const-string v0, "show_keyboard"

    .line 366786
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 366787
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->U()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 366788
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->ia:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->ha:[I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a([I)[Ljava/lang/String;

    move-result-object v2

    .line 366789
    new-instance v1, Ld/f/Ea/ma;

    invoke-direct {v1, p0, v2}, Ld/f/Ea/ma;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V

    .line 366790
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 366791
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 366792
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    const/4 v0, 0x1

    .line 366793
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
