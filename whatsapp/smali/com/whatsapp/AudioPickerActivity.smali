.class public Lcom/whatsapp/AudioPickerActivity;
.super Ld/f/WI;
.source ""

# interfaces
.implements Lc/n/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/AudioPickerActivity$b;,
        Lcom/whatsapp/AudioPickerActivity$d;,
        Lcom/whatsapp/AudioPickerActivity$a;,
        Lcom/whatsapp/AudioPickerActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/WI;",
        "Lc/n/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final ca:Ld/f/xC;

.field public final da:Ld/f/v/cb;

.field public final ea:Ld/f/o/f;

.field public fa:Lcom/whatsapp/AudioPickerActivity$b;

.field public ga:Landroid/media/AudioManager;

.field public ha:Ld/f/JF;

.field public ia:Ljava/lang/String;

.field public ja:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/AudioPickerActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public la:Landroid/widget/ListView;

.field public ma:Landroid/widget/TextView;

.field public na:Landroid/widget/ImageButton;

.field public oa:Landroid/widget/RelativeLayout;

.field public pa:Landroid/widget/RelativeLayout;

.field public qa:Landroid/view/Menu;

.field public ra:Ld/f/v/hd;

.field public sa:Ld/f/K/La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330241
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 330242
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ca:Ld/f/xC;

    .line 330243
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->da:Ld/f/v/cb;

    .line 330244
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ea:Ld/f/o/f;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AudioPickerActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 330295
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330296
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AudioPickerActivity$a;

    .line 330297
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    int-to-long v0, v0

    .line 330298
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 330299
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330300
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_uris"

    .line 330301
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 330302
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;)V
    .locals 11

    .line 330304
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->ea:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ra:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v10

    .line 330305
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1

    .line 330306
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AudioPickerActivity$a;

    iget-object v3, v0, Lcom/whatsapp/AudioPickerActivity$a;->c:Ljava/lang/String;

    .line 330307
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ra:Ld/f/v/hd;

    .line 330308
    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f11047e

    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v10, v0, v6

    .line 330309
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330310
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 330311
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11095b

    .line 330312
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Y;

    invoke-direct {v0, p0}, Ld/f/Y;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    .line 330313
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 330314
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330315
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 330316
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 330317
    :cond_0
    const v1, 0x7f1101ee

    goto :goto_0

    .line 330318
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ra:Ld/f/v/hd;

    .line 330319
    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0f0029

    :goto_2
    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    .line 330320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v10, v1, v6

    .line 330321
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 330322
    :cond_2
    const v4, 0x7f0f000d

    goto :goto_2
.end method

.method public static synthetic b(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;)V
    .locals 2

    .line 330323
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->pa:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330324
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 330325
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 330326
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ha:Ld/f/JF;

    invoke-virtual {v0, v1}, Ld/f/JF;->a(Z)V

    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 9

    .line 330245
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v8

    const-string v0, "supportActionBar is null"

    invoke-static {v8, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lc/a/a/a;

    .line 330246
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 330247
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AudioPickerActivity$a;

    .line 330249
    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330250
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330251
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v5, ""

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 330252
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->la:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330253
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->oa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330254
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->pa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330255
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330256
    invoke-static {}, Ld/f/mD;->t()V

    .line 330257
    invoke-virtual {v8, v5}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 330258
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->qa:Landroid/view/Menu;

    if-eqz v1, :cond_3

    const v0, 0x7f0904d7

    .line 330259
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 330260
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    .line 330261
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 330262
    :goto_2
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void

    .line 330263
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 330264
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->pa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330265
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 330266
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->la:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330267
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 330268
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ha:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330269
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->oa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330270
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330271
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity;->ma:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110098

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ia:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 330272
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330273
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330274
    :goto_3
    invoke-virtual {v8, v5}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330275
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->oa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330276
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330277
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    .line 330278
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->la:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330279
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->oa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330280
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330281
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330282
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b2d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 330283
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330284
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    .line 330285
    :cond_8
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f004c

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    .line 330286
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 330287
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330288
    invoke-virtual {v8, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 330289
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v6}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_1
.end method

.method public a(Lc/n/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 330290
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 330291
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->Fa()V

    return-void
.end method

.method public a(Lc/n/b/b;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 330292
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 330293
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->Fa()V

    return-void
.end method

.method public bridge synthetic a(Lc/n/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 330294
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/AudioPickerActivity;->a(Lc/n/b/b;Landroid/database/Cursor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 330327
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ha:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330328
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 330329
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 330330
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ha:Ld/f/JF;

    invoke-virtual {v0, v1}, Ld/f/JF;->a(Z)V

    .line 330331
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 330332
    move-object v6, p0

    invoke-super {v6, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0025

    .line 330333
    invoke-virtual {v6, v0}, Lc/a/a/m;->setContentView(I)V

    .line 330334
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    .line 330335
    new-instance v3, Ld/f/K/La;

    .line 330336
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Ld/f/K/La;-><init>(Ld/f/l/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, v6, Lcom/whatsapp/AudioPickerActivity;->sa:Ld/f/K/La;

    const v0, 0x7f090893

    .line 330337
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 330338
    invoke-virtual {v6, p0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 330339
    new-instance v5, Ld/f/JF;

    iget-object v7, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 330340
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance p1, Ld/f/Qt;

    invoke-direct {p1, v6}, Ld/f/Qt;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-direct/range {v5 .. v10}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v5, v6, Lcom/whatsapp/AudioPickerActivity;->ha:Ld/f/JF;

    .line 330341
    iget-object v2, v6, Lcom/whatsapp/AudioPickerActivity;->da:Ld/f/v/cb;

    .line 330342
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 330343
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->ra:Ld/f/v/hd;

    .line 330344
    invoke-virtual {v6}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v5

    const-string v0, "supportActionBar is null"

    invoke-static {v5, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lc/a/a/a;

    const/4 v0, 0x1

    .line 330345
    invoke-virtual {v5, v0}, Lc/a/a/a;->c(Z)V

    .line 330346
    iget-object v4, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/AudioPickerActivity;->ea:Ld/f/o/f;

    iget-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->ra:Ld/f/v/hd;

    .line 330347
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x7f110969

    invoke-virtual {v4, v0, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330348
    invoke-virtual {v5, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f090539

    .line 330349
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->oa:Landroid/widget/RelativeLayout;

    const v0, 0x7f09044c

    .line 330350
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->pa:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902b7

    .line 330351
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->ma:Landroid/widget/TextView;

    .line 330352
    invoke-virtual {v6}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    .line 330353
    iput-object v1, v6, Lcom/whatsapp/AudioPickerActivity;->la:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0902f7

    .line 330354
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 330355
    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 330356
    iget-object v1, v6, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/ca;

    invoke-direct {v0, v6}, Ld/f/ca;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330357
    iget-object v2, v6, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    iget-object v1, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11095b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330358
    new-instance v0, Lcom/whatsapp/AudioPickerActivity$b;

    invoke-direct {v0, v6, v6}, Lcom/whatsapp/AudioPickerActivity$b;-><init>(Lcom/whatsapp/AudioPickerActivity;Lcom/whatsapp/DialogToastActivity;)V

    .line 330359
    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    invoke-virtual {v6, v0}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 330360
    iget-object v0, v6, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/AudioPickerActivity;->ga:Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lc/n/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/n/b/b<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 330361
    new-instance v2, Lcom/whatsapp/AudioPickerActivity$c;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->ja:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/AudioPickerActivity$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 330362
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 330363
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0904d7

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 330364
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    .line 330365
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330366
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity;->qa:Landroid/view/Menu;

    .line 330367
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->qa:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 330368
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->la:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330369
    :cond_1
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 330370
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 330371
    iget-object p0, p0, Lcom/whatsapp/AudioPickerActivity;->sa:Ld/f/K/La;

    invoke-virtual {p0}, Ld/f/K/La;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 330372
    iget-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->ga:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    .line 330373
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 330374
    :cond_1
    const/4 v0, -0x1

    .line 330375
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    .line 330376
    :cond_2
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 330377
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_1

    .line 330378
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->onSearchRequested()Z

    .line 330379
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 330380
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 330381
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 330382
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 330383
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->ha:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->d()V

    const v0, 0x7f0906f8

    .line 330384
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 330385
    new-instance v0, Ld/f/ba;

    invoke-direct {v0, p0}, Ld/f/ba;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public onStart()V
    .locals 3

    .line 330386
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->Fa()V

    .line 330387
    invoke-virtual {p0}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lc/n/a/a;->b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    .line 330388
    invoke-super {p0}, Ld/f/VI;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 330389
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 330390
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz p0, :cond_0

    .line 330391
    invoke-virtual {p0}, Ld/f/mD;->s()V

    const/4 p0, 0x0

    .line 330392
    sput-object p0, Ld/f/mD;->a:Ld/f/mD;

    :cond_0
    return-void
.end method
