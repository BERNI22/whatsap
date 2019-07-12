.class public Lcom/whatsapp/ViewSharedContactArrayActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 192154
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 192155
    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a;Landroid/view/View;)V
    .locals 6

    .line 192157
    iget-object v2, p1, La/a/a/a/a/a;->g:[B

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 192158
    array-length v0, v2

    .line 192159
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 192160
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192161
    iput-object p1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ca:La/a/a/a/a/a;

    .line 192162
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192163
    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->X:Ljava/util/List;

    .line 192164
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192165
    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->Y:Ljava/util/ArrayList;

    .line 192166
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 192167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$e;

    .line 192168
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->Y:Ljava/util/ArrayList;

    iget-object v0, v2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192169
    iget-object v1, v2, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-eqz v1, :cond_0

    .line 192170
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192171
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->X:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192172
    :cond_1
    move-object v4, v5

    goto :goto_0

    .line 192173
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(La/a/a/a/a/a;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x3e8

    .line 192156
    invoke-static {p1, p0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 192174
    iget-object p0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 192175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 192176
    new-instance v3, Lcom/whatsapp/ViewSharedContactArrayActivity$l;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192177
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f0c0079

    .line 192178
    invoke-static {v1, v5, v0, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$l;-><init>(Landroid/view/View;Ld/f/xI;)V

    .line 192179
    :goto_0
    return-object v3

    .line 192180
    :cond_0
    new-instance v3, Lcom/whatsapp/ViewSharedContactArrayActivity$f;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192181
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f0c0073

    .line 192182
    invoke-static {v1, v5, v0, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$f;-><init>(Landroid/view/View;Ld/f/xI;)V

    goto :goto_0

    .line 192183
    :cond_1
    new-instance v3, Lcom/whatsapp/ViewSharedContactArrayActivity$d;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192184
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f0c0075

    .line 192185
    invoke-static {v1, v5, v0, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$d;-><init>(Landroid/view/View;Ld/f/xI;)V

    goto :goto_0

    .line 192186
    :cond_2
    new-instance v3, Lcom/whatsapp/ViewSharedContactArrayActivity$h;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192187
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f0c01e4

    .line 192188
    invoke-static {v1, v5, v0, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$h;-><init>(Landroid/view/View;Ld/f/xI;)V

    goto :goto_0

    .line 192189
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 15

    move-object/from16 v7, p1

    .line 192190
    move-object v8, p0

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 192191
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 192192
    :cond_0
    :goto_0
    return-void

    .line 192193
    :cond_1
    check-cast v7, Lcom/whatsapp/ViewSharedContactArrayActivity$l;

    .line 192194
    check-cast v5, Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    .line 192195
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$l;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    .line 192196
    iget-object v9, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$l;->u:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192197
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->da:Ld/f/VB;

    iget-object v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->a:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192198
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f110c00

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 192199
    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192200
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$l;->t:Landroid/view/View;

    new-instance v0, Ld/f/yI;

    invoke-direct {v0, v8, v5}, Ld/f/yI;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/ViewSharedContactArrayActivity$k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 192201
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192202
    iget-object v4, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v3, 0x7f110bff

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192203
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ia:Ld/f/o/f;

    iget-object v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->a:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 192204
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 192205
    :cond_3
    check-cast v7, Lcom/whatsapp/ViewSharedContactArrayActivity$f;

    .line 192206
    check-cast v5, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    .line 192207
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->t:Landroid/view/View;

    iget-boolean v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$e;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192208
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->u:Landroid/view/View;

    iget-boolean v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$e;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 192209
    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    .line 192210
    :cond_6
    check-cast v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;

    .line 192211
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192212
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192213
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192214
    check-cast v5, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    .line 192215
    iget-object v3, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192216
    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->aa:Ljava/util/ArrayList;

    iget v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iget v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->c:I

    .line 192217
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v1

    .line 192218
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192219
    iget-object v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$c;->a:Ljava/lang/Object;

    instance-of v5, v0, La/a/a/a/a/a$e;

    const/4 v3, 0x4

    if-eqz v5, :cond_d

    .line 192220
    check-cast v0, La/a/a/a/a/a$e;

    .line 192221
    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 192222
    iget-object v5, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v5, v5, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-eqz v5, :cond_8

    const p0, 0x7f0801c0

    .line 192223
    :goto_4
    iget-object v11, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v5, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    .line 192224
    invoke-virtual {v8, v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget v10, v0, La/a/a/a/a/a$e;->a:I

    if-nez v10, :cond_7

    iget-object v5, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 192225
    invoke-virtual {v8, v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 192226
    :goto_5
    const/16 p1, 0x1

    .line 192227
    iget-boolean v1, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 192228
    move-object v12, v7

    .line 192229
    move/from16 p2, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 192230
    iget-object v1, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v1, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-nez v1, :cond_c

    .line 192231
    iget-object v2, v0, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-eqz v2, :cond_b

    .line 192232
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->da:Ld/f/VB;

    invoke-virtual {v0, v2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192233
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192234
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192235
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 192236
    :cond_7
    iget-object v9, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    .line 192237
    invoke-virtual {v9, v5, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    .line 192238
    goto :goto_5

    .line 192239
    :cond_8
    const p0, 0x7f0801cb

    goto :goto_4

    .line 192240
    :cond_9
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ha:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 192241
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192242
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->v:Landroid/view/View;

    new-instance v0, Ld/f/Yr;

    invoke-direct {v0, v8, v2}, Ld/f/Yr;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192243
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    new-instance v0, Ld/f/jF;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v2, v2}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192244
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Wr;

    invoke-direct {v0, v8, v3}, Ld/f/Wr;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192245
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v2, v2, v2, v2}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192246
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 192247
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192248
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Xr;

    invoke-direct {v0, v8, v3}, Ld/f/Xr;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 192249
    :cond_a
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 192250
    :cond_b
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192251
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192252
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 192253
    :cond_c
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192254
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192255
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 192256
    :cond_d
    instance-of v4, v0, La/a/a/a/a/a$b;

    if-eqz v4, :cond_1a

    .line 192257
    check-cast v0, La/a/a/a/a/a$b;

    .line 192258
    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 192259
    iget-object v4, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v3, :cond_f

    .line 192260
    iget-object v9, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 192261
    invoke-virtual {v8, v3}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v4, v0, La/a/a/a/a/a$b;->b:I

    if-nez v4, :cond_e

    iget-object v0, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 192262
    invoke-virtual {v8, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 192263
    :goto_6
    const v13, 0x7f080137

    const/4 v14, 0x2

    .line 192264
    iget-boolean p0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 192265
    move-object v10, v7

    .line 192266
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 192267
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192268
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192269
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192270
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 192271
    :cond_e
    iget-object v3, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 192272
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v12

    .line 192273
    goto :goto_6

    .line 192274
    :cond_f
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v4, v3, :cond_0

    .line 192275
    iget-object v9, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    if-eqz v9, :cond_19

    .line 192276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192277
    iget-object v3, v9, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 192278
    iget-object v3, v9, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    invoke-static {v3}, La/a/a/a/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192279
    :cond_10
    iget-object v3, v9, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    .line 192280
    iget-object v3, v9, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 192281
    :goto_7
    iget-object v3, v9, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    const-string v4, " "

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    if-eqz v10, :cond_11

    .line 192282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192283
    :cond_11
    iget-object v3, v9, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 192284
    :cond_12
    iget-object v3, v9, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    if-eqz v10, :cond_13

    .line 192285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192286
    :cond_13
    iget-object v3, v9, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 192287
    :cond_14
    iget-object v3, v9, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    if-eqz v10, :cond_15

    .line 192288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192289
    :cond_15
    iget-object v3, v9, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192290
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192291
    :goto_8
    iget-object v9, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192292
    invoke-virtual {v8, v3}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v4, v0, La/a/a/a/a/a$b;->b:I

    if-nez v4, :cond_17

    iget-object v0, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 192293
    invoke-virtual {v8, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 192294
    :goto_9
    const v13, 0x7f080136

    const/4 v14, 0x3

    .line 192295
    iget-boolean p0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 192296
    move-object v10, v7

    .line 192297
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 192298
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192299
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192300
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192301
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 192302
    :cond_17
    iget-object v3, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 192303
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v12

    .line 192304
    goto :goto_9

    .line 192305
    :cond_18
    const/4 v10, 0x0

    goto :goto_7

    .line 192306
    :cond_19
    const-string v3, "null"

    goto :goto_8

    .line 192307
    :cond_1a
    instance-of v4, v0, La/a/a/a/a;

    const v9, 0x7f110c46

    if-eqz v4, :cond_21

    .line 192308
    check-cast v0, La/a/a/a/a;

    .line 192309
    iget-object v10, v0, La/a/a/a/a;->b:Ljava/lang/String;

    .line 192310
    iget-object v5, v0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string v4, "BDAY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :try_start_0
    const-string v4, "--"

    .line 192311
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v11, "--MM-dd"

    .line 192312
    :goto_a
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 192313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, v11, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192314
    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 192315
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    if-eqz v2, :cond_1c

    .line 192316
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    invoke-static {v2, v4, v5}, Ld/f/r/a/c;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    .line 192317
    :cond_1b
    const-string v11, "yyyy-MM-dd"

    const/4 v2, 0x0

    goto :goto_a

    .line 192318
    :cond_1c
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    invoke-static {v2, v4, v5}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v10

    goto :goto_b
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 192319
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 192320
    :cond_1d
    :goto_b
    sget-object v4, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    iget-object v2, v0, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 192321
    sget-object v4, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    iget-object v2, v0, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192322
    :goto_c
    iget-object v9, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192323
    invoke-virtual {v8, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192324
    invoke-virtual {v8, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080136

    const/4 v14, 0x3

    .line 192325
    iget-boolean p0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 192326
    move-object v10, v7

    .line 192327
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 192328
    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 192329
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192330
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192331
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192332
    goto/16 :goto_0

    .line 192333
    :cond_1e
    iget-object v4, v0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 192334
    iget-object v2, v0, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 192335
    array-length v2, v2

    if-lez v2, :cond_1f

    .line 192336
    iget-object v2, v0, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    .line 192337
    :cond_1f
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    invoke-virtual {v2, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 192338
    :cond_20
    sget-object v4, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    iget-object v2, v0, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    .line 192339
    :cond_21
    instance-of v2, v0, La/a/a/a/a/a$f;

    if-eqz v2, :cond_0

    .line 192340
    check-cast v0, La/a/a/a/a/a$f;

    .line 192341
    iget-object v4, v0, La/a/a/a/a/a$f;->b:Ljava/lang/String;

    .line 192342
    iget v2, v0, La/a/a/a/a/a$f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 192343
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    invoke-virtual {v2, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 192344
    :goto_d
    iget-object v9, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192345
    invoke-virtual {v8, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192346
    invoke-virtual {v8, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0802fe

    const/4 v14, 0x3

    .line 192347
    iget-boolean p0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 192348
    move-object v10, v7

    .line 192349
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 192350
    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 192351
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 192352
    invoke-virtual {v0, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V

    .line 192353
    goto/16 :goto_0

    .line 192354
    :pswitch_0
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce4

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192355
    :pswitch_1
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce1

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192356
    :pswitch_2
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce6

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192357
    :pswitch_3
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce3

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192358
    :pswitch_4
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce7

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192359
    :pswitch_5
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce2

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192360
    :pswitch_6
    iget-object v2, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f110ce5

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 192361
    :cond_22
    check-cast v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;

    .line 192362
    check-cast v5, Lcom/whatsapp/ViewSharedContactArrayActivity$g;

    .line 192363
    iget-object v2, v5, Lcom/whatsapp/ViewSharedContactArrayActivity$g;->a:La/a/a/a/a/a;

    .line 192364
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-eqz v0, :cond_25

    .line 192365
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 192366
    :goto_e
    iget-object v10, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->t:Lcom/whatsapp/TextEmojiLabel;

    .line 192367
    invoke-virtual {v2}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->t:Lcom/whatsapp/TextEmojiLabel;

    .line 192368
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 192369
    invoke-static {v9, v5, v1, v0}, Ld/f/D/f;->b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 192370
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 192371
    iget-object v0, v2, La/a/a/a/a/a;->k:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 192372
    iget-object v0, v2, La/a/a/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v5, v0, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    .line 192373
    :cond_23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 192374
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192375
    :goto_f
    iget-object v0, v8, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ma:Ld/f/o/a/f$g;

    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Ld/f/o/a/f$g;->a(La/a/a/a/a/a;Landroid/widget/ImageView;)V

    .line 192376
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->v:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lc/f/j/q;->f(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 192377
    :cond_24
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->u:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192378
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 192379
    :cond_25
    iget-object v0, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->w:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 192380
    iget-object v1, v7, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->w:Landroid/widget/Button;

    new-instance v0, Ld/f/Zr;

    invoke-direct {v0, v8, v2}, Ld/f/Zr;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public e(I)I
    .locals 0

    .line 192381
    iget-object p0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 192382
    instance-of p0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$g;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 192383
    :cond_0
    instance-of p0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 192384
    :cond_1
    instance-of p0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 192385
    :cond_2
    instance-of p0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
