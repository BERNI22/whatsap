.class public Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements Ld/f/ta/Sa;
.implements Ld/f/N/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/picker/search/PickerSearchDialogFragment;",
        "Ld/f/N/e$a<",
        "Ld/f/D/a;",
        ">;",
        "Ld/f/ta/Sa;"
    }
.end annotation


# instance fields
.field public final Aa:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final ia:Ld/f/I/S;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/D/a/x;

.field public la:Landroid/view/View;

.field public ma:Lcom/whatsapp/WaEditText;

.field public na:Landroidx/recyclerview/widget/RecyclerView;

.field public oa:Landroidx/recyclerview/widget/GridLayoutManager;

.field public pa:Ld/f/ta/na;

.field public qa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public sa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation
.end field

.field public ta:Ljava/lang/String;

.field public ua:I

.field public va:I

.field public wa:I

.field public xa:I

.field public ya:I

.field public final za:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326229
    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    .line 326230
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    .line 326231
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ia:Ld/f/I/S;

    .line 326232
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ja:Ld/f/r/a/r;

    .line 326233
    invoke-static {}, Ld/f/D/a/x;->b()Ld/f/D/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ka:Ld/f/D/a/x;

    .line 326234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->qa:Ljava/util/List;

    .line 326235
    new-instance v0, Ld/f/ga/a/o;

    invoke-direct {v0, p0}, Ld/f/ga/a/o;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->za:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 326236
    new-instance v0, Ld/f/ga/a/p;

    invoke-direct {v0, p0}, Ld/f/ga/a/p;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->Aa:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 326237
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->za:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326238
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->M()V

    return-void
.end method

.method public Q()V
    .locals 0

    .line 326239
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 326240
    iget-object p0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method

.method public X()V
    .locals 0

    .line 326241
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method

.method public final Y()V
    .locals 8

    .line 326242
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->sa:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 326243
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->qa:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ra:Ljava/util/List;

    return-void

    .line 326244
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326245
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->qa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ta/ma;

    .line 326246
    iget-object v0, v5, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    if-eqz v0, :cond_1

    .line 326247
    iget-object v4, v0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-eqz v4, :cond_1

    .line 326248
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 326249
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->sa:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326250
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326251
    :cond_3
    iput-object v7, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ra:Ljava/util/List;

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 326252
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->Y()V

    .line 326253
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    if-eqz v1, :cond_0

    .line 326254
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 326255
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    .line 326256
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 326257
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ra:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 326258
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->la:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326259
    :goto_0
    return-void

    .line 326260
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->la:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 326261
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 326262
    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f0c0224

    const/4 v0, 0x0

    .line 326263
    invoke-static {v3, p1, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 326264
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->za:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->xa:I

    const v0, 0x7f090541

    .line 326266
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->la:Landroid/view/View;

    const v0, 0x7f090711

    .line 326267
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 326268
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 326269
    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->va:I

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->xa:I

    div-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->c(I)V

    .line 326270
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    const/4 v4, 0x1

    if-lez v0, :cond_3

    :goto_0
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->oa:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 326271
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->oa:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 326272
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->Aa:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0906fa

    .line 326273
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    .line 326274
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/ga/a/q;

    invoke-direct {v0, p0}, Ld/f/ga/a/q;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0901aa

    .line 326275
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 326276
    new-instance v0, Ld/f/ga/a/r;

    invoke-direct {v0, p0}, Ld/f/ga/a/r;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326277
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    new-instance v0, Ld/f/ga/a/s;

    invoke-direct {v0, p0, v2}, Ld/f/ga/a/s;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090085

    .line 326278
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ga/a/t;

    invoke-direct {v0, p0}, Ld/f/ga/a/t;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    .line 326279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326280
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    if-nez v0, :cond_1

    .line 326281
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326282
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    .line 326283
    iget-object v0, v0, Ld/f/ga/a/m;->d:Ljava/util/List;

    .line 326284
    invoke-virtual {p0, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->b(Ljava/util/List;)V

    .line 326285
    new-instance v5, Ld/f/ta/na;

    iget-object v6, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->qa:Ljava/util/List;

    .line 326286
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    .line 326287
    iget-object v0, v0, Ld/f/ga/a/m;->b:Ld/f/M/y;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    .line 326288
    :goto_1
    iget-object v9, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ja:Ld/f/r/a/r;

    invoke-direct/range {v5 .. v10}, Ld/f/ta/na;-><init>(Ljava/util/List;Landroid/content/Context;Ld/f/ta/ua;Ld/f/r/a/r;Ld/f/ta/Sa;)V

    iput-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    .line 326289
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->na:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 326290
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->la:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326291
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326292
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326293
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ma:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    .line 326294
    new-instance v1, Ld/f/I/a/Ta;

    invoke-direct {v1}, Ld/f/I/a/Ta;-><init>()V

    .line 326295
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ia:Ld/f/I/S;

    .line 326296
    invoke-virtual {v0, v1, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 326297
    invoke-virtual {v0, v1, v2}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-object v3

    .line 326298
    :cond_2
    iget-object v8, v0, Ld/f/M/y;->ea:Ld/f/ta/ua;

    goto :goto_1

    .line 326299
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Ld/f/N/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/N/e<",
            "Ld/f/D/a;",
            ">;)V"
        }
    .end annotation

    .line 326300
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ld/f/N/e;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->sa:Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 326301
    :goto_0
    invoke-virtual {p1}, Ld/f/N/e;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 326302
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->sa:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ld/f/N/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326303
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->Z()V

    return-void
.end method

.method public a(Ld/f/ta/ma;)V
    .locals 4

    .line 326304
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    if-eqz v0, :cond_1

    .line 326305
    iget-object v0, v0, Ld/f/ga/a/m;->f:Ld/f/ta/Sa;

    if-eqz v0, :cond_0

    .line 326306
    invoke-interface {v0, p1}, Ld/f/ta/Sa;->a(Ld/f/ta/ma;)V

    .line 326307
    :cond_0
    new-instance v3, Ld/f/I/a/Ua;

    invoke-direct {v3}, Ld/f/I/a/Ua;-><init>()V

    const/4 v2, 0x1

    .line 326308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ua;->c:Ljava/lang/Integer;

    .line 326309
    invoke-virtual {p1}, Ld/f/ta/ma;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ua;->b:Ljava/lang/Boolean;

    .line 326310
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ia:Ld/f/I/S;

    .line 326311
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 326312
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 326313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->qa:Ljava/util/List;

    .line 326314
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    if-eqz v0, :cond_1

    .line 326315
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->Y()V

    .line 326316
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 326317
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    .line 326318
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 326319
    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    if-eq v0, p1, :cond_0

    .line 326320
    iput p1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    .line 326321
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->oa:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 326322
    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->ua:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 326323
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->pa:Ld/f/ta/na;

    if-eqz v0, :cond_0

    .line 326324
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method
