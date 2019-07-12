.class public Lcom/whatsapp/CallLogActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CallLogActivity$a;,
        Lcom/whatsapp/CallLogActivity$c;,
        Lcom/whatsapp/CallLogActivity$b;
    }
.end annotation


# instance fields
.field public W:Landroid/widget/ListView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public aa:Ld/f/EH;

.field public ba:Ld/f/v/hd;

.field public ca:Lcom/whatsapp/CallLogActivity$b;

.field public da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation
.end field

.field public final ea:Ld/f/r/i;

.field public final fa:Ld/f/za/Hb;

.field public final ga:Ld/f/v/Za;

.field public final ha:Ld/f/Uu;

.field public final ia:Ld/f/o/a/f;

.field public final ja:Ld/f/o/b;

.field public final ka:Ld/f/o/f;

.field public final la:Ld/f/xa/f;

.field public final ma:Ld/f/eu;

.field public final na:Ld/f/Cv;

.field public final oa:Ld/f/v/Oa;

.field public final pa:Ld/f/o/b/q;

.field public final qa:Ld/f/o/g;

.field public final ra:Ld/f/v/fb;

.field public final sa:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315012
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 315013
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ea:Ld/f/r/i;

    .line 315014
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->fa:Ld/f/za/Hb;

    .line 315015
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ga:Ld/f/v/Za;

    .line 315016
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ha:Ld/f/Uu;

    .line 315017
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ia:Ld/f/o/a/f;

    .line 315018
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ja:Ld/f/o/b;

    .line 315019
    invoke-static {}, Ld/f/Rv;->a()Ld/f/Rv;

    .line 315020
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ka:Ld/f/o/f;

    .line 315021
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->la:Ld/f/xa/f;

    .line 315022
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ma:Ld/f/eu;

    .line 315023
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 315024
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->na:Ld/f/Cv;

    .line 315025
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->oa:Ld/f/v/Oa;

    .line 315026
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->pa:Ld/f/o/b/q;

    .line 315027
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 315028
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->qa:Ld/f/o/g;

    .line 315029
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ra:Ld/f/v/fb;

    .line 315030
    new-instance v0, Ld/f/wu;

    invoke-direct {v0, p0}, Ld/f/wu;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->sa:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallLogActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 315055
    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->ma:Ld/f/eu;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 315056
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/K;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 315057
    invoke-virtual {v3, p0, v2, v1, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return-void
.end method

.method public static b(Ld/f/Ea/Na;)I
    .locals 1

    .line 315058
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1106b2

    return v0

    .line 315059
    :cond_0
    iget p0, p0, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const v0, 0x7f110516

    return v0

    :cond_1
    const v0, 0x7f1105e9

    return v0
.end method

.method public static synthetic b(Lcom/whatsapp/CallLogActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, 0x1

    .line 315060
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 315061
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315062
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ka:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    .line 315063
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->qa:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 315064
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ga:Ld/f/v/Za;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 315065
    :goto_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "phone"

    .line 315066
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 315067
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315068
    invoke-static {v2, v4}, Lc/a/f/r;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 315069
    :cond_1
    :goto_2
    const/16 v0, 0xa

    .line 315070
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 315071
    :cond_2
    const-string v0, "name"

    .line 315072
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 315073
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "calllog/opt system contact list could not found"

    .line 315074
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 315075
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/CallLogActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    .line 315076
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 315077
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->qa:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    .line 315078
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 315079
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone"

    .line 315080
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_type"

    .line 315081
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 315082
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xb

    .line 315083
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    .line 315084
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315085
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 4

    const-string v0, "calllog/update"

    .line 315031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315032
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->ra:Ld/f/v/fb;

    .line 315033
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 315034
    invoke-virtual {v2, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    .line 315035
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ja:Ld/f/o/b;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/b;->b(Ld/f/v/hd;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315036
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->aa:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 315037
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315038
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315039
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315040
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ca:Lcom/whatsapp/CallLogActivity$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 315041
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315042
    :cond_0
    new-instance v1, Lcom/whatsapp/CallLogActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/CallLogActivity$b;-><init>(Lcom/whatsapp/CallLogActivity;Ld/f/wu;)V

    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->ca:Lcom/whatsapp/CallLogActivity$b;

    .line 315043
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->fa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ca:Lcom/whatsapp/CallLogActivity$b;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 315044
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->Z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Da()V
    .locals 3

    .line 315045
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 315046
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 315047
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 315048
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 315049
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 315050
    :cond_0
    :goto_1
    return-void

    .line 315051
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->X:Landroid/view/View;

    .line 315052
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 315053
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 315054
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 315086
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->pa:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->g()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 315087
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 315088
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lc/a/a/a;->c(Z)V

    .line 315089
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110101

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315090
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c0072

    .line 315091
    :goto_0
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x102000a

    .line 315092
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    .line 315093
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315094
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 315095
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_3

    const v1, 0x7f0c0071

    .line 315096
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v0, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    .line 315097
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 315098
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0903bf

    .line 315099
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 315100
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 315101
    new-instance v1, Ld/f/EH;

    const v0, 0x7f0901f3

    invoke-direct {v1, p0, v0}, Ld/f/EH;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->aa:Ld/f/EH;

    .line 315102
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_0

    .line 315103
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->aa:Ld/f/EH;

    .line 315104
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0901f6

    .line 315105
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->Z:Landroid/widget/TextView;

    .line 315106
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090271

    .line 315107
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Ld/f/AF;

    .line 315108
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08034c

    .line 315109
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 315110
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315111
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    new-instance v0, Ld/f/xu;

    invoke-direct {v0, p0}, Ld/f/xu;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315112
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Ls;

    invoke-direct {v0, p0}, Ld/f/Ls;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0905e7

    .line 315113
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->Y:Landroid/widget/ImageView;

    .line 315114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->la:Ld/f/xa/f;

    const v0, 0x7f110b8f

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 315115
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 315116
    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/QuickContactActivity$a;

    .line 315117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-direct {v2, p0, v0, v5}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/app/Activity;Ld/f/S/c;Ljava/lang/String;)V

    .line 315118
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010b

    .line 315119
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    .line 315120
    new-instance v0, Ld/f/yu;

    invoke-direct {v0, p0}, Ld/f/yu;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908f1

    .line 315121
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    .line 315122
    new-instance v0, Ld/f/zu;

    invoke-direct {v0, p0}, Ld/f/zu;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315123
    new-instance v8, Lcom/whatsapp/CallLogActivity$a;

    invoke-direct {v8, p0, v4}, Lcom/whatsapp/CallLogActivity$a;-><init>(Lcom/whatsapp/CallLogActivity;Ld/f/wu;)V

    .line 315124
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 315126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->da:Ljava/util/ArrayList;

    .line 315127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 315128
    check-cast v5, Ld/f/Ea/Na$b;

    .line 315129
    iget-object v4, p0, Lcom/whatsapp/CallLogActivity;->oa:Ld/f/v/Oa;

    iget-object v0, v5, Ld/f/Ea/Na$b;->a:Ljava/lang/String;

    .line 315130
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    iget-boolean v2, v5, Ld/f/Ea/Na$b;->b:Z

    iget-object v1, v5, Ld/f/Ea/Na$b;->c:Ljava/lang/String;

    iget v0, v5, Ld/f/Ea/Na$b;->d:I

    .line 315131
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 315132
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->da:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 315133
    :cond_3
    const v1, 0x7f0c0070

    goto/16 :goto_1

    .line 315134
    :cond_4
    const v0, 0x7f0c006f

    goto/16 :goto_0

    .line 315135
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->da:Ljava/util/ArrayList;

    .line 315136
    iput-object v0, v8, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    .line 315137
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 315138
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 315139
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->da:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    .line 315140
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->ea:Ld/f/r/i;

    iget-wide v0, v0, Ld/f/Ea/Na;->c:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v2

    const v0, 0x7f090134

    .line 315141
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 315142
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315143
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/r/a/c;->c(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315144
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->Ca()V

    .line 315145
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->na:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->sa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 315146
    :cond_7
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    .line 315147
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315148
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/r/a/c;->d(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    .line 315149
    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 315150
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 315151
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const v8, 0x7f1106a3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 315152
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    .line 315153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 315154
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11003c

    .line 315155
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 315156
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 315157
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315158
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ca;

    invoke-direct {v0, p0}, Ld/f/Ca;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 315159
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 315160
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "calllog/dialog-add-contact"

    .line 315161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315162
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110042

    .line 315163
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 315164
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 315165
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11063e

    .line 315166
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/za;

    invoke-direct {v0, p0}, Ld/f/za;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 315167
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110363

    .line 315168
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Aa;

    invoke-direct {v0, p0}, Ld/f/Aa;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 315169
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 315170
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 315171
    :cond_2
    new-instance v7, Ld/f/Da;

    invoke-direct {v7, p0}, Ld/f/Da;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 315172
    new-instance v5, Lc/a/a/l$a;

    invoke-direct {v5, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1100af

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ka:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    .line 315173
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 315174
    invoke-virtual {v6, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 315175
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 315176
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315177
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 315178
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 315179
    invoke-virtual {v5}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 315180
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105b9

    .line 315181
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f0904cb

    .line 315182
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cb

    .line 315183
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6e

    .line 315184
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 315185
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 315186
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110192

    .line 315187
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904a7

    .line 315188
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c4

    .line 315189
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 315190
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_0

    const v2, 0x7f0904a1

    .line 315191
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110040

    .line 315192
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315193
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f0904ed

    .line 315194
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bc9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0904a3

    .line 315195
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ae

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 315196
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 315197
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->na:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->sa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 315198
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ca:Lcom/whatsapp/CallLogActivity$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 315199
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 315200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 315201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 315202
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a7

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    .line 315203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315204
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->da:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 315205
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->oa:Ld/f/v/Oa;

    invoke-virtual {v0, v1}, Ld/f/v/Oa;->a(Ljava/util/Collection;)V

    .line 315206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v4

    .line 315207
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904cb

    if-ne v1, v0, :cond_3

    const-string v0, "calllog/new_conversation"

    .line 315208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315209
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 315210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 315211
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a1

    if-ne v1, v0, :cond_4

    .line 315212
    invoke-static {p0, v4}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return v4

    .line 315213
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ed

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    .line 315214
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->ma:Ld/f/eu;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 315215
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    const/4 v0, 0x0

    .line 315216
    invoke-virtual {v2, p0, v1, v0, v3}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return v4

    .line 315217
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a3

    if-ne v1, v0, :cond_6

    .line 315218
    invoke-static {p0, v3}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return v4

    :cond_6
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 315219
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->ma:Ld/f/eu;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v2

    const v0, 0x7f0904ed

    .line 315220
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315221
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0904a3

    .line 315222
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/2addr v2, v0

    .line 315223
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public ua()I
    .locals 0

    const p0, 0x7f1201c9

    return p0
.end method
