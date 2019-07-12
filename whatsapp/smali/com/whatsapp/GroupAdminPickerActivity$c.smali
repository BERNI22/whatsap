.class public Lcom/whatsapp/GroupAdminPickerActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupAdminPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final t:Ld/f/EH;

.field public final u:Lcom/whatsapp/TextEmojiLabel;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V
    .locals 3

    .line 191329
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 191330
    new-instance v1, Ld/f/EH;

    const v0, 0x7f090523

    invoke-direct {v1, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->t:Ld/f/EH;

    const v0, 0x7f0907d3

    .line 191331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->u:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090083

    .line 191332
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->v:Landroid/widget/ImageView;

    const v0, 0x7f09056d

    .line 191333
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->w:Landroid/widget/TextView;

    const v0, 0x7f09065c

    .line 191334
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->x:Lcom/whatsapp/TextEmojiLabel;

    .line 191335
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->t:Ld/f/EH;

    .line 191336
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e5

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 191337
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191338
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity$c;->u:Lcom/whatsapp/TextEmojiLabel;

    .line 191339
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 191340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080417

    .line 191341
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191342
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity;->ta:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
