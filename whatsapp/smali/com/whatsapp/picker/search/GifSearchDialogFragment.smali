.class public Lcom/whatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements Ld/f/M/Z;


# instance fields
.field public final ia:Ld/f/M/D;

.field public final ja:Ld/f/za/Da;

.field public final ka:Ld/f/I/S;

.field public final la:Ld/f/r/f;

.field public final ma:Ld/f/r/a/r;

.field public na:Landroid/view/LayoutInflater;

.field public oa:Ld/f/M/Y;

.field public pa:Landroid/view/View;

.field public qa:Landroidx/recyclerview/widget/RecyclerView;

.field public ra:Landroid/view/View;

.field public sa:Lcom/whatsapp/WaEditText;

.field public ta:Ld/f/M/M;

.field public ua:Landroid/view/View;

.field public va:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326148
    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    .line 326149
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ia:Ld/f/M/D;

    .line 326150
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ja:Ld/f/za/Da;

    .line 326151
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ka:Ld/f/I/S;

    .line 326152
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->la:Ld/f/r/f;

    .line 326153
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ma:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V
    .locals 3

    .line 326211
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    if-nez v0, :cond_0

    .line 326212
    :goto_0
    return-void

    .line 326213
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->pa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326214
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326215
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ua:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326217
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    .line 326218
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->Y()Ld/f/M/M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    .line 326219
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 326220
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    invoke-virtual {v0}, Ld/f/M/Y;->d()Ld/f/M/ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    .line 326221
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->va:Ljava/lang/String;

    goto :goto_0

    .line 326222
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    const/4 v0, 0x0

    .line 326223
    invoke-virtual {v1, p1, v0}, Ld/f/M/Y;->a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;

    move-result-object v0

    .line 326224
    invoke-virtual {v2, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    goto :goto_1
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 326154
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->M()V

    .line 326155
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 326156
    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    .line 326157
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    .line 326158
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    .line 326159
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->na:Landroid/view/LayoutInflater;

    .line 326160
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->pa:Landroid/view/View;

    .line 326161
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ra:Landroid/view/View;

    .line 326162
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ua:Landroid/view/View;

    .line 326163
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    return-void
.end method

.method public Q()V
    .locals 0

    .line 326164
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 326165
    iget-object p0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 326166
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ja:Ld/f/za/Da;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 326167
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    if-eqz v1, :cond_0

    .line 326168
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ka:Ld/f/I/S;

    invoke-static {v0, v1}, Ld/f/I/L;->a(Ld/f/I/S;Ld/f/M/Y;)V

    :cond_0
    const/4 v0, 0x0

    .line 326169
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    const/4 v0, 0x0

    .line 326170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public final Y()Ld/f/M/M;
    .locals 11

    .line 326171
    new-instance v2, Ld/f/ga/a/l;

    move-object v3, p0

    iget-object v4, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->na:Landroid/view/LayoutInflater;

    iget-object v5, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ia:Ld/f/M/D;

    iget-object v6, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ka:Ld/f/I/S;

    iget-object v7, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->la:Ld/f/r/f;

    iget-object v8, v3, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ma:Ld/f/r/a/r;

    .line 326172
    invoke-virtual {v3}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 p0, 0x0

    move-object v9, v3

    invoke-direct/range {v2 .. v11}, Ld/f/ga/a/l;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V

    return-object v2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 326173
    invoke-static {}, Ld/f/M/Y;->a()Ld/f/M/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    .line 326174
    iput-object p1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->na:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v0, 0x7f0c0124

    .line 326175
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090541

    .line 326176
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->pa:Landroid/view/View;

    const v0, 0x7f0906cf

    .line 326177
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ra:Landroid/view/View;

    const v0, 0x7f090711

    .line 326178
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    .line 326179
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 326180
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 326181
    new-instance v0, Ld/f/ga/a/e;

    invoke-direct {v0, p0, v4}, Ld/f/ga/a/e;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 326182
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 326183
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 326184
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 326185
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/ga/a/f;

    invoke-direct {v0, p0, v5}, Ld/f/ga/a/f;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0906cd

    .line 326186
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ga/a/g;

    invoke-direct {v0, p0}, Ld/f/ga/a/g;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    .line 326187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09064d

    .line 326188
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ua:Landroid/view/View;

    const v0, 0x7f0906fa

    .line 326189
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaEditText;

    .line 326190
    iput-object v5, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ma:Ld/f/r/a/r;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    .line 326191
    invoke-virtual {v0}, Ld/f/M/Y;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110445

    invoke-virtual {v4, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326192
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326193
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/ga/a/h;

    invoke-direct {v0, p0}, Ld/f/ga/a/h;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0901aa

    .line 326194
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 326195
    new-instance v0, Ld/f/ga/a/i;

    invoke-direct {v0, p0}, Ld/f/ga/a/i;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326196
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    new-instance v0, Ld/f/ga/a/j;

    invoke-direct {v0, p0, v4}, Ld/f/ga/a/j;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090085

    .line 326197
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ga/a/k;

    invoke-direct {v0, p0}, Ld/f/ga/a/k;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    .line 326198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326199
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ua:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326200
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->pa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326201
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326202
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ua:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326203
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->Y()Ld/f/M/M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    .line 326204
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->qa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 326205
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ta:Ld/f/M/M;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    invoke-virtual {v0}, Ld/f/M/Y;->d()Ld/f/M/ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    const-string v1, ""

    .line 326206
    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->va:Ljava/lang/String;

    .line 326207
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326208
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326209
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    .line 326210
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ka:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->oa:Ld/f/M/Y;

    invoke-static {v1, v0}, Ld/f/I/L;->b(Ld/f/I/S;Ld/f/M/Y;)V

    return-object v2
.end method

.method public a(Ld/f/M/E;)V
    .locals 2

    .line 326225
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->ja:Ld/f/za/Da;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->sa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 326226
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    if-eqz v0, :cond_0

    .line 326227
    iget-object v0, v0, Ld/f/ga/a/m;->e:Ld/f/M/Z;

    if-eqz v0, :cond_0

    .line 326228
    invoke-interface {v0, p1}, Ld/f/M/Z;->a(Ld/f/M/E;)V

    :cond_0
    return-void
.end method
