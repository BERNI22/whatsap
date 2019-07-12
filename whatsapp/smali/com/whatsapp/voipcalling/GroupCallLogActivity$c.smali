.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Ld/f/EH;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Landroid/view/View;)V
    .locals 2

    .line 358063
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901cd

    .line 358064
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->t:Landroid/widget/ImageView;

    .line 358065
    new-instance v1, Ld/f/EH;

    const v0, 0x7f0901cc

    invoke-direct {v1, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->u:Ld/f/EH;

    const v0, 0x7f09010b

    .line 358066
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->w:Landroid/widget/ImageButton;

    const v0, 0x7f0908f1

    .line 358067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->x:Landroid/widget/ImageButton;

    const v0, 0x7f090584

    .line 358068
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->v:Landroid/widget/TextView;

    return-void
.end method
