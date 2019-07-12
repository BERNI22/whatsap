.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;Ld/f/R/u;)V
    .locals 0

    .line 196554
    iput-object p1, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;->d:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 196555
    iget-object p0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 196556
    new-instance v3, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;

    iget-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;->d:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    .line 196557
    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->ma:Landroid/view/LayoutInflater;

    const v1, 0x7f0c001d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;-><init>(Landroid/view/View;Ld/f/R/u;)V

    return-object v3
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 4

    .line 196558
    check-cast p1, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;

    .line 196559
    iget-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 196560
    iget-object v1, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;->d:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v0, p1, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;->u:Landroid/widget/TextView;

    .line 196561
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->a(Ld/f/v/hd;Landroid/widget/TextView;)V

    .line 196562
    iget-object v1, p1, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;->u:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 196563
    iget-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$c;->d:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->na:Ld/f/o/a/f$g;

    iget-object v1, p1, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$b;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    return-void
.end method
