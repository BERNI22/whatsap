.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld/f/R/u;)V
    .locals 1

    .line 196551
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090583

    .line 196552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;->t:Landroid/widget/ImageView;

    const v0, 0x7f090587

    .line 196553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;->u:Landroid/widget/TextView;

    return-void
.end method
