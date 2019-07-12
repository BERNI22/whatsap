.class public Ld/f/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/whatsapp/TextEmojiLabel;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/whatsapp/BusinessProfileFieldView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/whatsapp/CatalogMediaCard;

.field public g:Ld/f/i/h;

.field public h:Ld/f/v/hd;

.field public final i:Ld/f/VB;

.field public final j:Ld/f/za/Hb;

.field public final k:Ld/f/I/S;

.field public final l:Ld/f/v/cb;

.field public final m:Ld/f/o/f;

.field public final n:Ld/f/r/a/r;

.field public final o:Ld/f/v/gd;

.field public final p:Ld/f/i/a/H;

.field public final q:Ld/f/a/q;

.field public final r:Lcom/whatsapp/DialogToastActivity;

.field public final s:Landroid/view/View;

.field public final t:Z

.field public u:Landroid/view/View;

.field public v:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;Ld/f/v/hd;Z)V
    .locals 1

    .line 118375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118376
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->i:Ld/f/VB;

    .line 118377
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->j:Ld/f/za/Hb;

    .line 118378
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->k:Ld/f/I/S;

    .line 118379
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->l:Ld/f/v/cb;

    .line 118380
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->m:Ld/f/o/f;

    .line 118381
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    .line 118382
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->o:Ld/f/v/gd;

    .line 118383
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->p:Ld/f/i/a/H;

    .line 118384
    invoke-static {}, Ld/f/a/q;->b()Ld/f/a/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->q:Ld/f/a/q;

    .line 118385
    invoke-static {p2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0900f7

    .line 118386
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->a:Landroid/view/View;

    const v0, 0x7f0900f8

    .line 118387
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/i/f;->b:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09003d

    .line 118388
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/i/f;->c:Landroid/widget/ImageView;

    const v0, 0x7f0900d3

    .line 118389
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Ld/f/i/f;->d:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0900d2

    .line 118390
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CatalogMediaCard;

    iput-object v0, p0, Ld/f/i/f;->f:Lcom/whatsapp/CatalogMediaCard;

    const v0, 0x7f0900a4

    .line 118391
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/f;->e:Landroid/widget/TextView;

    .line 118392
    iput-object p1, p0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    .line 118393
    iput-object p2, p0, Ld/f/i/f;->s:Landroid/view/View;

    .line 118394
    iput-object p3, p0, Ld/f/i/f;->h:Ld/f/v/hd;

    .line 118395
    iput-boolean p4, p0, Ld/f/i/f;->t:Z

    return-void
.end method

.method public static synthetic a(Ld/f/i/f;Ld/f/v/hd;Landroid/view/View;)V
    .locals 3

    .line 118401
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    const-class v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118402
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118403
    iget-object v0, p0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 118404
    new-instance v2, Ld/f/I/a/Ya;

    invoke-direct {v2}, Ld/f/I/a/Ya;-><init>()V

    const/16 v0, 0x8

    .line 118405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    .line 118406
    iget-object v1, p0, Ld/f/i/f;->k:Ld/f/I/S;

    const/4 v0, 0x1

    .line 118407
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 118408
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ld/f/S/K;
    .locals 1

    .line 118396
    iget-object p0, p0, Ld/f/i/f;->h:Ld/f/v/hd;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ld/f/S/K;

    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    goto :goto_0
.end method

.method public a(Ld/f/S/K;Z)V
    .locals 1

    .line 118397
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118398
    invoke-static {}, Ld/f/YF;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118399
    iget-object p0, p0, Ld/f/i/f;->f:Lcom/whatsapp/CatalogMediaCard;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/CatalogMediaCard;->a(Ld/f/S/K;ZLjava/lang/String;)V

    .line 118400
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/i/f;->f:Lcom/whatsapp/CatalogMediaCard;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ld/f/v/Ka;)V
    .locals 3

    .line 118409
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/f/i/f;->d:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, p1, Ld/f/v/Ka;->h:Ljava/lang/String;

    new-instance v0, Ld/f/i/c;

    invoke-direct {v0, p0}, Ld/f/i/c;-><init>(Ld/f/i/f;)V

    .line 118410
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118411
    iget-object v0, p1, Ld/f/v/Ka;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118412
    iget-object v0, p0, Ld/f/i/f;->q:Ld/f/a/q;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118413
    iget-object v2, p0, Ld/f/i/f;->d:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, p0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f0600e1

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setTextColor(I)V

    .line 118414
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld/f/i/f;->d:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0801fe

    invoke-virtual {v1, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILd/f/za/ab;)V
    .locals 4

    .line 118415
    iget-object v0, p0, Ld/f/i/f;->h:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/i/f;->i:Ld/f/VB;

    .line 118416
    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 118417
    :goto_0
    iget-object v0, p0, Ld/f/i/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_3

    .line 118418
    iget-object v0, p0, Ld/f/i/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118419
    :goto_1
    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 118420
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/i/f;

    iget-object v1, p0, Ld/f/i/f;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118421
    :goto_2
    return-void

    .line 118422
    :cond_1
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ld/f/i/f;

    iget-object v0, v0, Ld/f/i/f;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118423
    iget-object v2, p0, Ld/f/i/f;->b:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100d7

    .line 118424
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118425
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118426
    iget-object v1, p0, Ld/f/i/f;->a:Landroid/view/View;

    new-instance v0, Ld/f/i/b;

    invoke-direct {v0, p0, p1}, Ld/f/i/b;-><init>(Ld/f/i/f;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 118427
    :cond_2
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ld/f/i/f;

    iget-object v0, v0, Ld/f/i/f;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118428
    iget-object v2, p0, Ld/f/i/f;->b:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100da

    .line 118429
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118430
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118431
    iget-object v1, p0, Ld/f/i/f;->a:Landroid/view/View;

    new-instance v0, Ld/f/i/a;

    invoke-direct {v0, p0, p1}, Ld/f/i/a;-><init>(Ld/f/i/f;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 118432
    :cond_3
    iget-object v1, p0, Ld/f/i/f;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 118433
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(ZZLd/f/v/hd;Ld/f/za/ab;)V
    .locals 14

    .line 118434
    move-object/from16 v7, p3

    iput-object v7, p0, Ld/f/i/f;->h:Ld/f/v/hd;

    .line 118435
    iget-object v1, p0, Ld/f/i/f;->l:Ld/f/v/cb;

    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->a(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object v6

    .line 118436
    iget-object v0, p0, Ld/f/i/f;->s:Landroid/view/View;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118437
    iget-object v0, p0, Ld/f/i/f;->m:Ld/f/o/f;

    invoke-virtual {v0, v7}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 118438
    iget v1, v7, Ld/f/v/hd;->x:I

    .line 118439
    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v1, v0}, Ld/f/i/f;->a(Ljava/lang/String;ILd/f/za/ab;)V

    const/4 v9, 0x0

    if-nez v6, :cond_15

    move-object v4, v9

    .line 118440
    :goto_0
    iget-object v1, p0, Ld/f/i/f;->s:Landroid/view/View;

    const v0, 0x7f0900ee

    .line 118441
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InfoCard;

    const/16 v3, 0x8

    const/4 v2, 0x1

    if-eqz v6, :cond_14

    .line 118442
    invoke-virtual {v6}, Ld/f/v/Ka;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 118443
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118444
    invoke-virtual {p0, v6}, Ld/f/i/f;->a(Ld/f/v/Ka;)V

    .line 118445
    iget-object v0, p0, Ld/f/i/f;->q:Ld/f/a/q;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118446
    iget-object v0, p0, Ld/f/i/f;->g:Ld/f/i/h;

    if-nez v0, :cond_0

    .line 118447
    iget-object v1, p0, Ld/f/i/f;->s:Landroid/view/View;

    const v0, 0x7f0900ef

    .line 118448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0202

    .line 118449
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118450
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 118451
    iget-object v0, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    .line 118452
    invoke-static {v0, v8, v9}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 118453
    new-instance v1, Ld/f/i/h;

    iget-object v0, p0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, v0, v8, v7, v5}, Ld/f/i/h;-><init>(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;Ld/f/v/hd;Z)V

    iput-object v1, p0, Ld/f/i/f;->g:Ld/f/i/h;

    .line 118454
    :cond_0
    iget-object v0, p0, Ld/f/i/f;->g:Ld/f/i/h;

    invoke-virtual {v0, v6}, Ld/f/i/h;->a(Ld/f/v/Ka;)V

    .line 118455
    :cond_1
    :goto_1
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/i/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v8, p2

    if-eqz p1, :cond_3

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 118456
    :goto_2
    iget-object v0, p0, Ld/f/i/f;->v:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 118457
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 118458
    :cond_2
    new-instance v3, Ld/f/i/f$a;

    iget-object v1, p0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    .line 118459
    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-direct {v3, v1, v6, v0, v4}, Ld/f/i/f$a;-><init>(Lcom/whatsapp/DialogToastActivity;ZLd/f/S/m;Ljava/lang/String;)V

    iput-object v3, p0, Ld/f/i/f;->v:Landroid/os/AsyncTask;

    .line 118460
    iget-object v3, p0, Ld/f/i/f;->j:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/i/f;->v:Landroid/os/AsyncTask;

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 118461
    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v8}, Ld/f/i/f;->a(Ld/f/S/K;Z)V

    .line 118462
    invoke-virtual {v7}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118463
    new-instance v3, Ld/f/I/a/Ya;

    invoke-direct {v3}, Ld/f/I/a/Ya;-><init>()V

    .line 118464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    .line 118465
    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ya;->a:Ljava/lang/String;

    .line 118466
    iget-object v1, p0, Ld/f/i/f;->k:Ld/f/I/S;

    .line 118467
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 118468
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_3
    if-nez v8, :cond_4

    .line 118469
    iget-object v0, p0, Ld/f/i/f;->p:Ld/f/i/a/H;

    invoke-virtual {v0, v2}, Ld/f/i/a/H;->a(I)V

    :cond_4
    return-void

    .line 118470
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 118471
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118472
    iget-object v0, v6, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    if-eqz v0, :cond_7

    .line 118473
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100cb

    .line 118474
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118475
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118476
    :cond_7
    iget-object v0, v6, Ld/f/v/Ka;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v6, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    iget-object v0, v6, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 118477
    :cond_8
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100c8

    .line 118478
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118479
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118480
    :cond_9
    iget-object v0, v6, Ld/f/v/Ka;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 118481
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100c9

    .line 118482
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118483
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118484
    :cond_a
    iget-object v0, v6, Ld/f/v/Ka;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 118485
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100ca

    .line 118486
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118487
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118488
    :cond_b
    iget-object v0, v6, Ld/f/v/Ka;->f:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 118489
    iget-object v0, v6, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 118491
    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118492
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 118493
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 118494
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 118495
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 118496
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    const/4 v12, 0x1

    goto :goto_3

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    if-lez v10, :cond_11

    .line 118497
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    if-le v10, v2, :cond_13

    const v0, 0x7f1100ce

    .line 118498
    :goto_5
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118499
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v12, :cond_12

    .line 118500
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f1100cc

    .line 118501
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118502
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118503
    :cond_12
    iget-object v0, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    invoke-static {v0, v2, v8}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 118504
    iget-object v0, p0, Ld/f/i/f;->u:Landroid/view/View;

    if-nez v0, :cond_1

    .line 118505
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118506
    iget-object v1, p0, Ld/f/i/f;->s:Landroid/view/View;

    const v0, 0x7f090565

    .line 118507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0205

    .line 118508
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118509
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/f;->u:Landroid/view/View;

    .line 118510
    iget-object v1, p0, Ld/f/i/f;->n:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/i/f;->u:Landroid/view/View;

    .line 118511
    invoke-static {v1, v0, v9}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 118512
    iget-object v1, p0, Ld/f/i/f;->u:Landroid/view/View;

    const v0, 0x7f090563

    .line 118513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    .line 118514
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118515
    iget-object v1, p0, Ld/f/i/f;->s:Landroid/view/View;

    const v0, 0x7f090564

    .line 118516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118517
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118518
    iget-object v1, p0, Ld/f/i/f;->u:Landroid/view/View;

    new-instance v0, Ld/f/i/d;

    invoke-direct {v0, p0, v7}, Ld/f/i/d;-><init>(Ld/f/i/f;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 118519
    :cond_13
    const v0, 0x7f1100cd

    goto :goto_5

    .line 118520
    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 118521
    :cond_15
    iget-object v4, v6, Ld/f/v/Ka;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method
