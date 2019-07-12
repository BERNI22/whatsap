.class public Lcom/whatsapp/LinksGalleryFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LinksGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public A:Ld/f/ka/zb;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/whatsapp/LinksGalleryFragment;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;Landroid/view/View;)V
    .locals 2

    .line 191405
    iput-object p1, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 191406
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904fb

    .line 191407
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->t:Landroid/widget/TextView;

    const v0, 0x7f0904fc

    .line 191408
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->u:Landroid/view/View;

    const v0, 0x7f0907cf

    .line 191409
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->v:Landroid/view/View;

    const v0, 0x7f090870

    .line 191410
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    const v0, 0x7f09087f

    .line 191411
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->x:Landroid/widget/TextView;

    const v0, 0x7f0908d8

    .line 191412
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->y:Landroid/widget/TextView;

    const v0, 0x7f090843

    .line 191413
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->z:Landroid/widget/TextView;

    .line 191414
    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment$c;->u:Landroid/view/View;

    new-instance v0, Ld/f/ai;

    invoke-direct {v0, p0}, Ld/f/ai;-><init>(Lcom/whatsapp/LinksGalleryFragment$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191415
    new-instance v0, Ld/f/Zh;

    invoke-direct {v0, p0}, Ld/f/Zh;-><init>(Lcom/whatsapp/LinksGalleryFragment$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191416
    new-instance v0, Ld/f/_h;

    invoke-direct {v0, p0}, Ld/f/_h;-><init>(Lcom/whatsapp/LinksGalleryFragment$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/LinksGalleryFragment$c;Landroid/view/View;)V
    .locals 4

    .line 191417
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    if-nez v0, :cond_0

    return-void

    .line 191418
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191419
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    invoke-interface {v1, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    .line 191420
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 191421
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 191422
    :goto_0
    return-void

    .line 191423
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 191424
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v3

    .line 191425
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    iget-wide v1, v0, Ld/f/ka/zb;->x:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191426
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v3, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 191427
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0, v3}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/LinksGalleryFragment$c;Landroid/view/View;)V
    .locals 3

    .line 191428
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    if-nez v0, :cond_0

    return-void

    .line 191429
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191430
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    invoke-interface {v1, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    .line 191431
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 191432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 191433
    :cond_1
    :goto_0
    return-void

    .line 191434
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191435
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->C:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 191436
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->C:Ljava/util/Set;

    .line 191437
    invoke-static {v1, v0}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    .line 191438
    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 191439
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191440
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    .line 191441
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191442
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment;->ba:Ld/f/st;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/LinksGalleryFragment$c;Landroid/view/View;)Z
    .locals 2

    .line 191443
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 191444
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191445
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    invoke-interface {v1, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    .line 191446
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 191447
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 v0, 0x1

    return v0

    .line 191448
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    invoke-interface {v1, v0}, Ld/f/jx;->c(Ld/f/ka/zb;)V

    goto :goto_0
.end method
