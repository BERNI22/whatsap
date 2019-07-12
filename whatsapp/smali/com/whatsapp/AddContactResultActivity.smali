.class public Lcom/whatsapp/AddContactResultActivity;
.super Lcom/whatsapp/ChatInfoActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/AddContactResultActivity$a;
    }
.end annotation


# instance fields
.field public Aa:Landroid/widget/ImageView;

.field public Ba:Landroid/view/View;

.field public Ca:Landroid/view/View;

.field public Da:Ld/f/i/f;

.field public Ea:Ld/f/o/a/f$g;

.field public Fa:Lcom/whatsapp/AddContactResultActivity$a;

.field public Ga:Lcom/whatsapp/ContactInfo$b;

.field public final Ha:Ld/f/Cv;

.field public final Ia:Ld/f/Cv$a;

.field public final Ja:Landroid/database/ContentObserver;

.field public Ka:Ljava/lang/CharSequence;

.field public final La:Landroid/os/Handler;

.field public final Ma:Ljava/lang/Runnable;

.field public final oa:Ld/f/r/i;

.field public final pa:Ld/f/AH;

.field public final qa:Ld/f/Uu;

.field public final ra:Ld/f/o/a/f;

.field public final sa:Ld/f/v/cb;

.field public final ta:Ld/f/Rv;

.field public final ua:Ld/f/r/f;

.field public final va:Ld/f/o/f;

.field public final wa:Ld/f/r/a/r;

.field public xa:Landroid/net/Uri;

.field public ya:Ld/f/S/K;

.field public za:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 338226
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 338227
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->oa:Ld/f/r/i;

    .line 338228
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->pa:Ld/f/AH;

    .line 338229
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->qa:Ld/f/Uu;

    .line 338230
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->ra:Ld/f/o/a/f;

    .line 338231
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    .line 338232
    invoke-static {}, Ld/f/Rv;->a()Ld/f/Rv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->ta:Ld/f/Rv;

    .line 338233
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->ua:Ld/f/r/f;

    .line 338234
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->va:Ld/f/o/f;

    .line 338235
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338236
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 338237
    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ha:Ld/f/Cv;

    .line 338238
    new-instance v0, Ld/f/xt;

    invoke-direct {v0, p0}, Ld/f/xt;-><init>(Lcom/whatsapp/AddContactResultActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ia:Ld/f/Cv$a;

    .line 338239
    new-instance v1, Ld/f/yt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/yt;-><init>(Lcom/whatsapp/AddContactResultActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->Ja:Landroid/database/ContentObserver;

    .line 338240
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->La:Landroid/os/Handler;

    .line 338241
    new-instance v0, Ld/f/zt;

    invoke-direct {v0, p0}, Ld/f/zt;-><init>(Lcom/whatsapp/AddContactResultActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ma:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;La/a/a/a/a/a$e;La/a/a/a/a/a$e;)I
    .locals 6

    .line 338408
    iget-object v0, p1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_0

    iget-object v0, p2, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 338409
    :cond_0
    iget-object v0, p2, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 338410
    :cond_1
    iget-object v0, p1, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338411
    iget-object v0, p2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338412
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 338413
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    return v5

    .line 338414
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 338415
    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    return v4

    .line 338416
    :cond_7
    iget-object v1, p1, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    iget-object v0, p2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/AddContactResultActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    .line 338417
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 338418
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    .line 338419
    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo$b;->getItem(I)Ld/f/v/hd;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    .line 338420
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 338421
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AddContactResultActivity;Ld/f/v/hd;Landroid/view/View;)V
    .locals 1

    .line 338422
    invoke-static {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 338423
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, -0x1

    .line 338424
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 338425
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Ga()Ld/f/S/K;
    .locals 0

    .line 338242
    iget-object p0, p0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    return-object p0
.end method

.method public bridge synthetic Ga()Ld/f/S/m;
    .locals 0

    .line 338243
    invoke-virtual {p0}, Lcom/whatsapp/AddContactResultActivity;->Ga()Ld/f/S/K;

    move-result-object p0

    return-object p0
.end method

.method public final Ka()J
    .locals 8

    .line 338244
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    if-nez v1, :cond_0

    const/4 v7, 0x0

    :goto_0
    const-wide/32 v5, 0xea60

    if-nez v7, :cond_1

    return-wide v5

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    goto :goto_0

    .line 338245
    :cond_1
    iget-wide v2, v7, Ld/f/v/hd;->q:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    return-wide v5

    .line 338246
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, Lcom/whatsapp/AddContactResultActivity;->oa:Ld/f/r/i;

    iget-wide v0, v7, Ld/f/v/hd;->q:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_3
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final La()V
    .locals 16

    const-string v0, "add-contact/update uri:"

    .line 338247
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->xa:Landroid/net/Uri;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 338248
    iget-object v3, v4, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    iget-object v2, v4, Lcom/whatsapp/AddContactResultActivity;->ua:Ld/f/r/f;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->xa:Landroid/net/Uri;

    .line 338249
    invoke-static {v4, v3, v2, v1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Landroid/net/Uri;)La/a/a/a/a/a;

    move-result-object v8

    .line 338250
    iget-object v0, v8, La/a/a/a/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "add-contact/update/deleted"

    .line 338251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338252
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 338253
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v8, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 338254
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338255
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    .line 338256
    iput-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    const/4 v1, 0x0

    const/16 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 338257
    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 338258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 338259
    iget-object v0, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 338261
    iput-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    .line 338262
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    if-nez v0, :cond_4

    .line 338263
    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 338264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/a/a/a$e;

    .line 338265
    iget-object v0, v5, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338266
    iget-object v0, v5, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 338268
    iget-object v0, v5, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    iput-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    .line 338269
    :cond_4
    iget-object v5, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    if-eqz v5, :cond_10

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, v5}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    :goto_2
    const v0, 0x7f0901f6

    .line 338270
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 338271
    iget-object v5, v4, Lcom/whatsapp/AddContactResultActivity;->Ba:Landroid/view/View;

    const v0, 0x7f0907d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 338272
    iget-object v9, v4, Lcom/whatsapp/AddContactResultActivity;->Ba:Landroid/view/View;

    const v0, 0x7f0907e6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 338273
    iget-object v9, v4, Lcom/whatsapp/AddContactResultActivity;->Ba:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 338274
    iget-object v9, v4, Lcom/whatsapp/AddContactResultActivity;->Ba:Landroid/view/View;

    const v0, 0x7f0907d4

    .line 338275
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 338276
    iget-object v13, v4, Lcom/whatsapp/AddContactResultActivity;->Ba:Landroid/view/View;

    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    const/16 v9, 0x8

    if-eqz v0, :cond_5

    .line 338277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    const/16 v0, 0x8

    .line 338278
    :goto_3
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338279
    iget-object v13, v4, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    if-eqz v7, :cond_e

    iget-boolean v0, v7, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, Ld/f/v/hd;->p:Ljava/lang/String;

    .line 338280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f1101fd

    .line 338281
    :goto_4
    invoke-virtual {v13, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 338282
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_d

    .line 338283
    iget-boolean v0, v7, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_d

    .line 338284
    iget-object v12, v4, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v7}, Ld/f/v/hd;->k()Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleVerified(Z)V

    .line 338285
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->ta:Ld/f/Rv;

    invoke-virtual {v0, v7}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 338286
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338288
    invoke-virtual {v7}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338289
    invoke-virtual {v7}, Ld/f/v/hd;->g()Z

    move-result v0

    const-string v12, "~"

    if-nez v0, :cond_a

    iget-object v0, v7, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 338290
    iget-object v6, v4, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    .line 338291
    :cond_6
    :goto_6
    iget-object v0, v7, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 338292
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338293
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338294
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338295
    invoke-virtual {v4}, Lcom/whatsapp/AddContactResultActivity;->Ma()V

    .line 338296
    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->La:Landroid/os/Handler;

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->Ma:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338297
    iget-wide v0, v7, Ld/f/v/hd;->q:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_7

    .line 338298
    iget-object v10, v4, Lcom/whatsapp/AddContactResultActivity;->La:Landroid/os/Handler;

    iget-object v6, v4, Lcom/whatsapp/AddContactResultActivity;->Ma:Ljava/lang/Runnable;

    .line 338299
    invoke-virtual {v4}, Lcom/whatsapp/AddContactResultActivity;->Ka()J

    move-result-wide v0

    .line 338300
    invoke-virtual {v10, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338301
    :cond_7
    iget-object v0, v7, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 338302
    :goto_7
    const v0, 0x7f090566

    .line 338303
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 338304
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 338305
    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 338306
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v10

    if-eqz v7, :cond_13

    .line 338307
    iget-boolean v0, v7, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_13

    if-eqz v10, :cond_13

    .line 338308
    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    .line 338309
    iget-object v0, v1, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338311
    iput-object v10, v1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    goto :goto_8

    .line 338312
    :cond_9
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338313
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338314
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 338315
    :cond_a
    invoke-virtual {v7}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ld/f/v/hd;->e()Z

    move-result v0

    if-nez v0, :cond_b

    .line 338316
    iget-object v6, v4, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v12}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->va:Ld/f/o/f;

    invoke-virtual {v0, v7}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 338317
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 338318
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 338319
    :cond_d
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338320
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338321
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338322
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 338323
    :cond_e
    const v0, 0x7f110205

    goto/16 :goto_4

    .line 338324
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 338325
    :cond_10
    move-object v7, v1

    goto/16 :goto_2

    .line 338326
    :cond_11
    iget-object v0, v5, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    iput-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    goto/16 :goto_1

    .line 338327
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 338328
    :cond_13
    iget-object v1, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    new-instance v0, Ld/f/D;

    invoke-direct {v0, v2}, Ld/f/D;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338329
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    .line 338330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 338331
    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :cond_14
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a/a/a/a/a$e;

    .line 338332
    iget-object v0, v10, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 338333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 338334
    iget-object v0, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338335
    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    .line 338336
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338337
    iget-object v0, v10, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v15, v0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    .line 338338
    :cond_18
    const/4 v0, 0x1

    goto :goto_a

    .line 338339
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$e;

    add-int v5, v5, p0

    .line 338340
    iget-object v10, v4, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338341
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0078

    .line 338342
    invoke-static {v10, v1, v0, v6, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 338343
    invoke-virtual {v6, v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090271

    .line 338344
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338345
    iget-object v0, v8, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_20

    .line 338346
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338347
    :goto_d
    const v0, 0x7f090629

    .line 338348
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f09062a

    .line 338349
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f090719

    .line 338350
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f09086e

    .line 338351
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 338352
    iget-object v0, v2, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    .line 338353
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 338354
    :goto_e
    if-eqz v1, :cond_1e

    .line 338355
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338356
    new-instance v0, Ld/f/G;

    invoke-direct {v0, v4, v1}, Ld/f/G;-><init>(Lcom/whatsapp/AddContactResultActivity;Ld/f/v/hd;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338357
    :goto_f
    const v0, 0x7f09088e

    .line 338358
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 338359
    invoke-static {v12}, Ld/f/au;->a(Landroid/view/View;)V

    .line 338360
    iget-object v0, v2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090840

    .line 338361
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 338362
    iget-object v0, v2, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338363
    iget-object v0, v2, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    :goto_10
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v12, 0x3e19999a    # 0.15f

    if-eqz v1, :cond_1c

    .line 338364
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338365
    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v12, v12, v12, v12}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338366
    new-instance v0, Ld/f/I;

    invoke-direct {v0, v4, v1}, Ld/f/I;-><init>(Lcom/whatsapp/AddContactResultActivity;Ld/f/v/hd;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338367
    :goto_11
    if-eqz v1, :cond_1b

    .line 338368
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 338369
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338370
    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v12, v12, v12, v12}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338371
    new-instance v0, Ld/f/B;

    invoke-direct {v0, v4, v7}, Ld/f/B;-><init>(Lcom/whatsapp/AddContactResultActivity;Ld/f/v/hd;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338372
    :goto_12
    if-nez v1, :cond_1a

    if-nez v15, :cond_1a

    .line 338373
    iget-object v12, v4, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338374
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0c015c

    const v0, 0x7f0901e8

    .line 338375
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 338376
    invoke-static {v12, v10, v9, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903ff

    .line 338377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/C;

    invoke-direct {v0, v4, v2}, Ld/f/C;-><init>(Lcom/whatsapp/AddContactResultActivity;La/a/a/a/a/a$e;)V

    .line 338378
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const/16 p0, 0x1

    const/16 v9, 0x8

    goto/16 :goto_c

    .line 338379
    :cond_1b
    const/16 v0, 0x8

    .line 338380
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 338381
    :cond_1c
    const/16 v0, 0x8

    .line 338382
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 338383
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    .line 338384
    :cond_1e
    const/16 v0, 0x8

    .line 338385
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 338386
    :cond_1f
    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    iget-object v0, v2, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    .line 338387
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    goto/16 :goto_e

    .line 338388
    :cond_20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 338389
    :cond_21
    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->Fa:Lcom/whatsapp/AddContactResultActivity$a;

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 338390
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 338391
    :cond_22
    new-instance v2, Lcom/whatsapp/AddContactResultActivity$a;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->xa:Landroid/net/Uri;

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/AddContactResultActivity$a;-><init>(Lcom/whatsapp/AddContactResultActivity;Ld/f/S/m;Landroid/net/Uri;)V

    iput-object v2, v4, Lcom/whatsapp/AddContactResultActivity;->Fa:Lcom/whatsapp/AddContactResultActivity$a;

    .line 338392
    iget-object v2, v4, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->Fa:Lcom/whatsapp/AddContactResultActivity$a;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ma()V
    .locals 11

    const v0, 0x7f0907e6

    .line 338393
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 338394
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 338395
    iget-wide v4, v0, Ld/f/v/hd;->q:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 338396
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    goto :goto_0

    .line 338397
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->oa:Ld/f/r/i;

    .line 338398
    invoke-virtual {v0, v4, v5}, Ld/f/r/i;->a(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 338399
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 338400
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ka:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338401
    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->Ka:Ljava/lang/CharSequence;

    .line 338402
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ka:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338403
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 338404
    :catch_0
    move-exception v0

    .line 338405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 338406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338407
    :cond_2
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 338426
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->sa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 338427
    invoke-virtual {v3}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338428
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ca:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0900d5

    .line 338429
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0045

    .line 338430
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 338431
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ca:Landroid/view/View;

    .line 338432
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ca:Landroid/view/View;

    .line 338433
    invoke-static {v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 338434
    new-instance v2, Ld/f/i/f;

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->Ca:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Ld/f/i/f;-><init>(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;Ld/f/v/hd;Z)V

    iput-object v2, p0, Lcom/whatsapp/AddContactResultActivity;->Da:Ld/f/i/f;

    .line 338435
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Da:Ld/f/i/f;

    if-eqz v0, :cond_1

    .line 338436
    invoke-virtual {v0, p1, p2, v3, v4}, Ld/f/i/f;->a(ZZLd/f/v/hd;Ld/f/za/ab;)V

    .line 338437
    :cond_1
    :goto_1
    return-void

    .line 338438
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->Ca:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 338439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 338440
    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 338441
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    .line 338442
    iput-object p1, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    .line 338443
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 338444
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$b;->getCount()I

    move-result v0

    const v2, 0x7f09042c

    const v1, 0x7f0903bc

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 338445
    invoke-static {p0, v1, v0, v2, v0}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 338446
    :goto_0
    return-void

    .line 338447
    :cond_0
    const/4 v0, 0x0

    .line 338448
    invoke-static {p0, v1, v0, v2, v0}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v0, 0x7f0903bd

    .line 338449
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 338450
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338451
    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 338452
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 338453
    move-object/from16 v5, p1

    move-object v6, p0

    invoke-super {v6, v5}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 338454
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->xa:Landroid/net/Uri;

    .line 338455
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->ya:Ld/f/S/K;

    .line 338456
    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/AddContactResultActivity;->xa:Landroid/net/Uri;

    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ja:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 338457
    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->ra:Ld/f/o/a/f;

    invoke-virtual {v0, v6}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ea:Ld/f/o/a/f$g;

    .line 338458
    iget-object v2, v6, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338459
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v9, 0x0

    const v0, 0x7f0c0074

    .line 338460
    invoke-static {v2, v1, v0, v9, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    .line 338461
    iput-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v6, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090893

    .line 338462
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 338463
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 338464
    invoke-virtual {v2, v4, v4}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 338465
    invoke-virtual {v6, v2}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 338466
    invoke-virtual {v6}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 338467
    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    .line 338468
    :cond_0
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801ef

    .line 338469
    invoke-static {v6, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 338470
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 338471
    invoke-virtual {v6}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    .line 338472
    iget-object v7, v6, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338473
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0024

    .line 338474
    invoke-static {v7, v2, v0, v1, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    .line 338475
    invoke-static {v8, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 338476
    invoke-virtual {v1, v8, v9, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 338477
    new-instance v0, Ld/f/H;

    invoke-direct {v0, v6}, Ld/f/H;-><init>(Lcom/whatsapp/AddContactResultActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338478
    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 338479
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 338480
    invoke-virtual {v6}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070045

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 338481
    invoke-virtual {v6}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070003

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 338482
    invoke-virtual {v6}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070004

    .line 338483
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v7

    iget-object v2, v6, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    const v0, 0x7f110313

    .line 338484
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v10, v0

    .line 338485
    iget-object v7, v6, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    .line 338486
    invoke-virtual {v6}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 338487
    invoke-virtual {v7, v0, v10}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 338488
    iget-object v7, v6, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    .line 338489
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0023

    .line 338490
    invoke-static {v7, v2, v0, v1, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 338491
    invoke-virtual {v1, v7, v9, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 338492
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338493
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 338494
    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 338495
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 338496
    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 338497
    invoke-virtual {v1, v2, v9, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0905ff

    .line 338498
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Aa:Landroid/widget/ImageView;

    const v0, 0x7f0907d7

    .line 338499
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ba:Landroid/view/View;

    .line 338500
    new-instance v10, Lcom/whatsapp/ContactInfo$b;

    iget-object v12, v6, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v13, v6, Lcom/whatsapp/AddContactResultActivity;->va:Ld/f/o/f;

    iget-object v14, v6, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    iget-object p0, v6, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ea:Ld/f/o/a/f$g;

    move-object v11, v6

    move-object/from16 p1, v0

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/ContactInfo$b;-><init>(Landroid/app/Activity;Ld/f/za/Hb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/o/a/f$g;)V

    iput-object v10, v6, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    .line 338501
    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    iput-boolean v3, v0, Lcom/whatsapp/ContactInfo$b;->h:Z

    .line 338502
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338503
    invoke-virtual {v6, v9}, Lcom/whatsapp/AddContactResultActivity;->b(Ljava/util/List;)V

    .line 338504
    iget-object v1, v6, Lcom/whatsapp/AddContactResultActivity;->za:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ga:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v1, v8, v7, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 338505
    iget-object v1, v6, Lcom/whatsapp/AddContactResultActivity;->Ha:Ld/f/Cv;

    iget-object v0, v6, Lcom/whatsapp/AddContactResultActivity;->Ia:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 338506
    invoke-virtual {v6}, Lcom/whatsapp/AddContactResultActivity;->La()V

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    .line 338507
    :cond_1
    invoke-virtual {v6, v3, v4}, Lcom/whatsapp/AddContactResultActivity;->a(ZZ)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 338508
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    const v0, 0x7f110313

    .line 338509
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 338510
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 338511
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 338512
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 338513
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 338514
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ja:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 338515
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->Ha:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ia:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 338516
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ea:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 338517
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->La:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->Ma:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338518
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->Aa:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 338519
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 338520
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 338521
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    .line 338522
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338523
    invoke-virtual {p0, v3, v4}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity "

    .line 338524
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338525
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f11003c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
