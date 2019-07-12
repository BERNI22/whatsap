.class public abstract Lcom/whatsapp/CallsFragment$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/whatsapp/coreui/MultiContactThumbnail;

.field public final c:Ld/f/EH;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/whatsapp/SelectionCheckView;

.field public final j:Landroid/view/View;

.field public k:Lcom/whatsapp/CallsFragment$h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 2

    .line 26380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901cd

    .line 26381
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    const v0, 0x7f0901d8

    .line 26382
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26383
    new-instance v1, Ld/f/EH;

    const v0, 0x7f0901cc

    invoke-direct {v1, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    const v0, 0x7f090225

    .line 26384
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->d:Landroid/widget/TextView;

    const v0, 0x7f09012d

    .line 26385
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->e:Landroid/widget/ImageView;

    const v0, 0x7f09020f

    .line 26386
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->f:Landroid/widget/TextView;

    const v0, 0x7f09090d

    .line 26387
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    const v0, 0x7f0908f0

    .line 26388
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    const v0, 0x7f090749

    .line 26389
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    const v0, 0x7f090124

    .line 26390
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    const v0, 0x7f090515

    .line 26391
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MultiContactThumbnail;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$l;->b:Lcom/whatsapp/coreui/MultiContactThumbnail;

    .line 26392
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    .line 26393
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
