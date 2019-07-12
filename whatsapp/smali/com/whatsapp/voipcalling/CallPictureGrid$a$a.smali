.class public Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/CallPictureGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid$a;Landroid/view/View;)V
    .locals 1

    .line 357874
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f09006f

    .line 357875
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->t:Landroid/widget/ImageView;

    const v0, 0x7f090073

    .line 357876
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->u:Landroid/view/View;

    const v0, 0x7f090070

    .line 357877
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->v:Landroid/widget/TextView;

    const v0, 0x7f090072

    .line 357878
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->w:Landroid/view/View;

    const v0, 0x7f090071

    .line 357879
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->x:Landroid/widget/Button;

    return-void
.end method
