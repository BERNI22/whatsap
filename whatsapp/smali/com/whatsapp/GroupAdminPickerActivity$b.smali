.class public Lcom/whatsapp/GroupAdminPickerActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupAdminPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/GroupAdminPickerActivity$c;",
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

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/Kz;)V
    .locals 1

    .line 191308
    iput-object p1, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->e:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 191309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 191310
    iget-object p0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 191311
    new-instance v5, Lcom/whatsapp/GroupAdminPickerActivity$c;

    iget-object v4, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->e:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 191312
    iget-object v3, v4, Lcom/whatsapp/GroupAdminPickerActivity;->aa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->e:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0135

    const/4 v0, 0x0

    .line 191313
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/whatsapp/GroupAdminPickerActivity$c;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V

    return-object v5
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 6

    .line 191314
    check-cast p1, Lcom/whatsapp/GroupAdminPickerActivity$c;

    .line 191315
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 191316
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->w:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191317
    iget-object v1, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->t:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 191318
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->e:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/GroupAdminPickerActivity;->oa:Ld/f/o/a/f$g;

    iget-object v1, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->v:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 191319
    invoke-virtual {v3, v2, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 191320
    invoke-virtual {v2}, Ld/f/v/hd;->f()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191321
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->x:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191322
    iget-object v3, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->x:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 191323
    :goto_0
    iget-object v0, v2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191324
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->u:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191325
    iget-object v1, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->u:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 191326
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 191327
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->u:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 191328
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity$c;->x:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
