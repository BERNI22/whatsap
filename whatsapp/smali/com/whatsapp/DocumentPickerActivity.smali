.class public Lcom/whatsapp/DocumentPickerActivity;
.super Ld/f/WI;
.source ""

# interfaces
.implements Lc/n/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DocumentPickerActivity$b;,
        Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;,
        Lcom/whatsapp/DocumentPickerActivity$d;,
        Lcom/whatsapp/DocumentPickerActivity$c;,
        Lcom/whatsapp/DocumentPickerActivity$a;,
        Lcom/whatsapp/DocumentPickerActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/WI;",
        "Lc/n/a/a$a<",
        "Ljava/util/List<",
        "Lcom/whatsapp/DocumentPickerActivity$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public da:Lcom/whatsapp/DocumentPickerActivity$a;

.field public ea:Ld/f/S/m;

.field public fa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public ga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public ha:Landroid/view/MenuItem;

.field public ia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ja:Ljava/lang/String;

.field public ka:Z

.field public la:I

.field public ma:Lc/a/e/a;

.field public final na:Lc/a/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 331141
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 331142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    const/4 v0, 0x0

    .line 331143
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    .line 331144
    new-instance v0, Ld/f/Cy;

    invoke-direct {v0, p0}, Ld/f/Cy;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->na:Lc/a/e/a$a;

    return-void
.end method

.method public static synthetic a(Ljava/text/Collator;Lcom/whatsapp/DocumentPickerActivity$b;Lcom/whatsapp/DocumentPickerActivity$b;)I
    .locals 2

    .line 331150
    iget-object v1, p1, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 331180
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_0

    .line 331181
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->Fa()V

    .line 331182
    :goto_0
    return-void

    .line 331183
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 331184
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 331185
    invoke-virtual {p0, v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity$b;)V

    goto :goto_0

    .line 331186
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 331187
    iget-object p0, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    .line 331188
    iget-object p0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->a:Lcom/whatsapp/DocumentPickerActivity$c;

    .line 331189
    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ld/f/r/a/r;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    .line 331190
    :goto_0
    return-void

    .line 331191
    :cond_0
    sget-object v0, Ld/f/hf;->a:Ld/f/hf;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 331192
    :cond_1
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 331193
    invoke-virtual {v1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 331194
    new-instance v0, Ld/f/kf;

    invoke-direct {v0, v1}, Ld/f/kf;-><init>(Ljava/text/Collator;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/DocumentPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    .line 331207
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v5, 0x1

    if-ltz p3, :cond_0

    .line 331208
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 331209
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 331210
    invoke-virtual {p0, v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity$b;)V

    .line 331211
    :cond_0
    :goto_0
    return v5

    .line 331212
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331213
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331214
    iget-object v8, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f0f0049

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    .line 331215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 331216
    invoke-virtual {v7, v6, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331217
    invoke-static {p0, v8, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    .line 331218
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->na:Lc/a/e/a$a;

    invoke-virtual {p0, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    .line 331219
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 9

    .line 331220
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    .line 331221
    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const v6, 0x1020004

    const/16 v5, 0x8

    if-nez v0, :cond_2

    .line 331222
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    const v8, 0x7f090646

    const v1, 0x7f09070f

    if-nez v0, :cond_0

    .line 331223
    invoke-static {p0, v1, v5, v8, v4}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 331224
    :goto_1
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331225
    :goto_2
    return-void

    .line 331226
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ia:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331227
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 331228
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331229
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ja:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331230
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 331231
    :cond_1
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 331232
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331233
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110650

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331234
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 331235
    :cond_2
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 331236
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Fa()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 331145
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 331146
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 331147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 331148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331149
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 331151
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 331152
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 331153
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 331154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060021

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public a(Lc/n/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Lc/n/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 331155
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/DocumentPickerActivity;->a(Lc/n/b/b;Ljava/util/List;)V

    return-void
.end method

.method public a(Lc/n/b/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 331156
    iput-object p2, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    .line 331157
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->ha:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 331158
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331159
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ja:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    .line 331160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 331161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ka:Z

    if-nez v0, :cond_2

    .line 331162
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/DocumentPickerActivity;->ka:Z

    .line 331163
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->Fa()V

    :cond_2
    return-void

    .line 331164
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/DocumentPickerActivity$b;)V
    .locals 8

    .line 331165
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 331166
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331167
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331168
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 331169
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331170
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0049

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    .line 331171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 331172
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331173
    invoke-static {p0, v7, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    .line 331174
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 331175
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->g()V

    goto :goto_0

    .line 331176
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    .line 331177
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 331178
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331179
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 331195
    iget-object p0, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    .line 331196
    iget-object p0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->a:Lcom/whatsapp/DocumentPickerActivity$c;

    .line 331197
    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 331198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331199
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 331200
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331201
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->ea:Ld/f/S/m;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->a(Ld/f/S/m;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    .line 331202
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/a/e/a;)V
    .locals 2

    .line 331203
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 331204
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 331205
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 331206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 331237
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    .line 331238
    :cond_0
    :goto_0
    return-void

    .line 331239
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 331240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331241
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 331242
    :goto_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 331243
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331244
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331245
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331246
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331247
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 331248
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331249
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331250
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 331251
    :try_start_0
    const-string v0, "com.whatsapp"

    .line 331252
    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    .line 331253
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 331254
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->ea:Ld/f/S/m;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 331255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331256
    :cond_6
    :goto_3
    invoke-static {v1, v4, v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->a(Ld/f/S/m;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    .line 331257
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    goto :goto_0

    .line 331258
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 331259
    :cond_8
    if-nez p2, :cond_0

    .line 331260
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331261
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 331262
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 331263
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331264
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    .line 331265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ea:Ld/f/S/m;

    .line 331266
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    .line 331267
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 331268
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    const v0, 0x7f0c00f7

    .line 331269
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 331270
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/DocumentPickerActivity$a;-><init>(Lcom/whatsapp/DocumentPickerActivity;Ld/f/Ay;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    .line 331271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 331272
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 331273
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00f8

    .line 331274
    invoke-static {v5, v1, v0, v3, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 331275
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 331276
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {p0, v0}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 331277
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, Ld/f/lf;

    invoke-direct {v0, p0}, Ld/f/lf;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 331278
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331279
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, Ld/f/mf;

    invoke-direct {v0, p0}, Ld/f/mf;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 331280
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "system_picker_auto_started"

    .line 331281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/DocumentPickerActivity;->ka:Z

    .line 331282
    invoke-static {p0}, Lc/n/a/a;->a(Lc/m/g;)Lc/n/a/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Lc/n/a/a;->a(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    return-void

    .line 331283
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lc/n/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/n/b/b<",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;>;"
        }
    .end annotation

    .line 331284
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/DocumentPickerActivity$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 331285
    invoke-virtual {p0}, Lc/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0002

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 331286
    new-instance v2, Landroidx/appcompat/widget/SearchView;

    .line 331287
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090712

    .line 331288
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06017b

    .line 331289
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 331290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331291
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 331292
    new-instance v0, Ld/f/Ay;

    invoke-direct {v0, p0}, Ld/f/Ay;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    const v0, 0x7f0904d7

    .line 331293
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 331294
    iput-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->ha:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->fa:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331295
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ha:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 331296
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->ha:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 331297
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->ha:Landroid/view/MenuItem;

    new-instance v0, Ld/f/By;

    invoke-direct {v0, p0}, Ld/f/By;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 331298
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 331299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 331300
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v3, "document_picker_sort"

    const/4 v2, 0x1

    const v0, 0x7f0904e3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 331301
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    .line 331302
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    .line 331303
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331304
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 331305
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ja:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    return v2

    .line 331306
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904e2

    if-ne v1, v0, :cond_1

    .line 331307
    iput v2, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    .line 331308
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    .line 331309
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331310
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 331311
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ja:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    return v2

    .line 331312
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 331313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0904e3

    .line 331314
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0904e2

    .line 331315
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 331316
    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity;->la:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 331317
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 331318
    :goto_0
    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 331319
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 331320
    iget-boolean p0, p0, Lcom/whatsapp/DocumentPickerActivity;->ka:Z

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 331321
    :try_start_0
    invoke-super {p0, p1, p2}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    .line 331322
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331323
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f11003c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_0
    return-void
.end method
