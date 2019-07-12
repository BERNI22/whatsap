.class public Lcom/whatsapp/StorageUsageActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final t:Lcom/whatsapp/ThumbnailButton;

.field public final u:Landroid/widget/TextView;

.field public final v:Ld/f/EH;

.field public final synthetic w:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V
    .locals 2

    .line 192044
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    .line 192045
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090823

    .line 192046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->t:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f090830

    .line 192047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->u:Landroid/widget/TextView;

    .line 192048
    new-instance v1, Ld/f/EH;

    const v0, 0x7f090822

    invoke-direct {v1, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/StorageUsageActivity$d;->v:Ld/f/EH;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StorageUsageActivity$d;Ld/f/v/Vc;Landroid/view/View;)V
    .locals 3

    .line 192049
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    const-class v0, Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192050
    invoke-virtual {p1}, Ld/f/v/Vc;->b()Ld/f/v/Wa;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    .line 192051
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192052
    invoke-virtual {p1}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    .line 192053
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192054
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/Vc;)V
    .locals 4

    .line 192055
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->Z:Ld/f/v/cb;

    invoke-virtual {p1}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    if-nez v3, :cond_0

    .line 192056
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 192057
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    iget-object v2, v0, Lcom/whatsapp/StorageUsageActivity;->da:Ld/f/o/a/f$g;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$d;->t:Lcom/whatsapp/ThumbnailButton;

    const/4 v0, 0x1

    .line 192058
    invoke-virtual {v2, v3, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 192059
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 192060
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$d;->v:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ha:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 192061
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/StorageUsageActivity$d;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->w:Lcom/whatsapp/StorageUsageActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 192062
    invoke-virtual {p1}, Ld/f/v/Vc;->b()Ld/f/v/Wa;

    move-result-object v0

    iget-wide v0, v0, Ld/f/v/Wa;->overallSize:J

    .line 192063
    invoke-static {v2, v0, v1}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 192064
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192065
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/sq;

    invoke-direct {v0, p0, p1}, Ld/f/sq;-><init>(Lcom/whatsapp/StorageUsageActivity$d;Ld/f/v/Vc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 192066
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->v:Ld/f/EH;

    invoke-virtual {v0, v3}, Ld/f/EH;->a(Ld/f/v/hd;)V

    goto :goto_0
.end method
