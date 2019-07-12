.class public Ld/f/fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 114798
    iput-object p1, p0, Ld/f/fA;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 114799
    iget-object p1, p0, Ld/f/fA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, p1, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 114800
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/fA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p1, v0, Lcom/whatsapp/GroupChatInfo;->hb:Ld/f/cI;

    iget-object v0, p0, Ld/f/fA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld/f/cI;->a(Ld/f/S/c;Z)V

    goto :goto_0
.end method
