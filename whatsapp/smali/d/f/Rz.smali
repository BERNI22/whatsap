.class public Ld/f/Rz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 218057
    iput-object p1, p0, Ld/f/Rz;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 218058
    iget-object p1, p0, Ld/f/Rz;->b:Lcom/whatsapp/GroupChatInfo;

    .line 218059
    iget-object p0, p1, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    const-class v0, Ld/f/S/y;

    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/S/c;

    const-string v0, "group_info"

    .line 218060
    invoke-static {p0, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->a(Ld/f/S/c;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v0

    .line 218061
    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
