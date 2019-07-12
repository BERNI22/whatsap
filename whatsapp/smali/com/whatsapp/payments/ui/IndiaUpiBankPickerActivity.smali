.class public final Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.super Ld/f/da/b/mb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;,
        Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;,
        Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;
    }
.end annotation


# instance fields
.field public Aa:Ld/f/va/b;

.field public Ba:Landroid/widget/ListView;

.field public Ca:Landroid/widget/TextView;

.field public Da:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

.field public Ea:Ld/f/JF;

.field public Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

.field public Ga:Ljava/lang/String;

.field public Ha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ia:Landroid/view/View;

.field public final Ja:Ld/f/da/S;

.field public final Ka:Ld/f/da/Y;

.field public final La:Ld/f/I/a/ia;

.field public Ma:Ld/f/da/ya;

.field public za:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344140
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 344141
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ja:Ld/f/da/S;

    .line 344142
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ka:Ld/f/da/Y;

    .line 344143
    new-instance v0, Ld/f/I/a/ia;

    invoke-direct {v0}, Ld/f/I/a/ia;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 344150
    iget-object v0, p0, Ld/f/da/b/mb;->ma:Ld/f/za/Da;

    invoke-virtual {v0, p2}, Ld/f/za/Da;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 344151
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEnabled(Z)V

    .line 344152
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ia:Landroid/view/View;

    .line 344153
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Da:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

    .line 344154
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/p;

    if-eqz v3, :cond_0

    .line 344155
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344156
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    const-string v0, "extra_selected_bank"

    .line 344157
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344158
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 344159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344160
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ga:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/ia;->i:Ljava/lang/String;

    .line 344161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ia;->h:Ljava/lang/Boolean;

    .line 344162
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    .line 344163
    iget-object v0, v3, Ld/f/v/a/p;->d:Ljava/lang/String;

    .line 344164
    iput-object v0, v2, Ld/f/I/a/ia;->a:Ljava/lang/String;

    int-to-long v0, p3

    .line 344165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ia;->e:Ljava/lang/Long;

    .line 344166
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    .line 344167
    :goto_0
    return-void

    .line 344168
    :cond_0
    const-string v0, "PAY: onCreate could not get bank accounts as selected bank is null at pos: "

    .line 344169
    invoke-static {v0, p3}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 3

    .line 344170
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344171
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 344172
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    .line 344173
    :cond_0
    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ha:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    .line 344174
    iget-object v2, p0, Ld/f/da/b/mb;->na:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    .line 344144
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ma:Ld/f/da/ya;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344145
    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Z)V

    .line 344146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBankPickerActivity clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ma:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 344147
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ka:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public Da()V
    .locals 1

    .line 344148
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ia:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f090646

    .line 344149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 344175
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344176
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f1106fb

    if-eq p1, v0, :cond_1

    .line 344177
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 344179
    invoke-super {p0}, Ld/f/da/b/mb;->onBackPressed()V

    .line 344180
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344181
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/JF;->a(Z)V

    .line 344182
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ia;->d:Ljava/lang/Boolean;

    .line 344183
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    .line 344184
    :goto_0
    return-void

    .line 344185
    :cond_0
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344186
    invoke-super {p0}, Ld/f/da/b/mb;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 344187
    move-object v4, p0

    invoke-super {v4, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 344188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 344189
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 344190
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_banks_list"

    .line 344191
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->za:Ljava/util/ArrayList;

    .line 344192
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344193
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity/create unable to create bank logos cache directory"

    .line 344194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 344195
    :cond_1
    new-instance v2, Ld/f/va/b$a;

    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, v4, Lcom/whatsapp/DialogToastActivity;->D:Ld/f/O/j;

    invoke-direct {v2, v1, v0, v3}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    const v1, 0x7f0800bb

    .line 344196
    invoke-static {v4, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344197
    iput-object v0, v2, Ld/f/va/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 344198
    invoke-static {v4, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344199
    iput-object v0, v2, Ld/f/va/b$a;->d:Landroid/graphics/drawable/Drawable;

    .line 344200
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 344201
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 344202
    iput v0, v2, Ld/f/va/b$a;->f:I

    .line 344203
    invoke-virtual {v2}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Aa:Ld/f/va/b;

    const v0, 0x7f0c0150

    .line 344204
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 344205
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 344206
    invoke-virtual {v4, p0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 344207
    new-instance v3, Ld/f/JF;

    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 344208
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance p1, Ld/f/da/b/kb;

    invoke-direct {p1, v4}, Ld/f/da/b/kb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-direct/range {v3 .. v8}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    .line 344209
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 344210
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 344211
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 344212
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->za:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const v0, 0x7f090093

    .line 344213
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    const v0, 0x7f090092

    .line 344214
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ca:Landroid/widget/TextView;

    .line 344215
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ca:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 344216
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

    invoke-direct {v0, v4, v4}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Da:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

    .line 344217
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 344218
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Da:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344219
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/h;

    invoke-direct {v0, v4}, Ld/f/da/b/h;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 344220
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Da:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->za:Ljava/util/ArrayList;

    .line 344221
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

    .line 344222
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 344223
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ka:Ld/f/da/Y;

    .line 344224
    iget-object v1, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 344225
    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ma:Ld/f/da/ya;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(Ljava/lang/String;)V

    .line 344226
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ja:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 344227
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ja:Ld/f/da/S;

    .line 344228
    iget-object v0, v0, Ld/f/da/S;->d:Ljava/lang/String;

    .line 344229
    iput-object v0, v1, Ld/f/I/a/ia;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 344230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ia;->f:Ljava/lang/Boolean;

    .line 344231
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ba:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/lb;

    invoke-direct {v0, v4}, Ld/f/da/b/lb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 344232
    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    iget-object v1, v4, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    const-string v0, "add_bank"

    .line 344233
    invoke-virtual {v1, v0}, Ld/f/da/I;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ia;->b:Ljava/lang/Boolean;

    return-void

    .line 344234
    :cond_3
    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity got empty banks"

    .line 344235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 344236
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 344237
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d7

    .line 344238
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 344239
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    .line 344240
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 344241
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 344242
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 344243
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344244
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 344245
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$b;

    .line 344246
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Aa:Ld/f/va/b;

    invoke-virtual {v0}, Ld/f/va/b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 344247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_1

    .line 344248
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    .line 344249
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 344250
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 344251
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 6

    .line 344253
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->La:Ld/f/I/a/ia;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ia;->g:Ljava/lang/Boolean;

    .line 344254
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->d()V

    .line 344255
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    .line 344256
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 344257
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    .line 344258
    iget-object v0, v0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    .line 344259
    invoke-static {v1, v0, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 344260
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 344261
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    .line 344262
    iget-object v0, v0, Ld/f/JF;->g:Landroid/view/View;

    const v3, 0x7f0906f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344263
    invoke-static {v1, v0, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 344264
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ea:Ld/f/JF;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106ff

    .line 344265
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 344266
    iget-object v0, v2, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 344267
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 344268
    :cond_0
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 344269
    new-instance v0, Ld/f/da/b/i;

    invoke-direct {v0, p0}, Ld/f/da/b/i;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method
