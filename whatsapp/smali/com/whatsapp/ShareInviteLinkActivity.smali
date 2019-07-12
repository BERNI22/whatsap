.class public Lcom/whatsapp/ShareInviteLinkActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/ka/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;
    }
.end annotation


# instance fields
.field public W:Ld/f/S/y;

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ba:Landroid/view/View;

.field public ca:Landroid/view/View;

.field public final da:Ld/f/Y/N;

.field public final ea:Ld/f/v/cb;

.field public final fa:Ld/f/r/f;

.field public final ga:Ld/f/o/f;

.field public final ha:Ld/f/uA;

.field public final ia:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320225
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320226
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->da:Ld/f/Y/N;

    .line 320227
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ea:Ld/f/v/cb;

    .line 320228
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->fa:Ld/f/r/f;

    .line 320229
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ga:Ld/f/o/f;

    .line 320230
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ha:Ld/f/uA;

    .line 320231
    new-instance v0, Ld/f/pG;

    invoke-direct {v0, p0}, Ld/f/pG;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ia:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ShareInviteLinkActivity;Ld/f/E/d;)V
    .locals 2

    .line 320262
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v1, :cond_0

    iget-object v0, p1, Ld/f/E/d;->a:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320263
    iget-object v0, p1, Ld/f/E/d;->b:Ljava/lang/String;

    .line 320264
    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320265
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320266
    :cond_0
    :goto_0
    return-void

    .line 320267
    :cond_1
    const/4 v0, 0x0

    .line 320268
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->k(Z)V

    .line 320269
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 6

    const-string v0, "invitelink/sendlink/"

    .line 320232
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 320233
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320234
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    .line 320235
    :cond_0
    :goto_0
    return-void

    .line 320236
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320237
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110a3e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 320238
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 320239
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 320240
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 320241
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320242
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final Da()V
    .locals 8

    const-string v0, "invitelink/sharelink/"

    .line 320243
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 320244
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 320245
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v1, :cond_0

    if-nez v7, :cond_1

    .line 320246
    :cond_0
    :goto_0
    return-void

    .line 320247
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ea:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "invitelink/share/no-contact"

    .line 320248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 320249
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 320250
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110a40

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ga:Ld/f/o/f;

    .line 320251
    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 320252
    invoke-virtual {v6, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 320253
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320254
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110a3e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    .line 320255
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 320256
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 320257
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 320258
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320259
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a42

    .line 320260
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 320261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 320270
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->k(Z)V

    const/4 v2, 0x0

    .line 320271
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    if-eqz p1, :cond_1

    .line 320272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320273
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ha:Ld/f/uA;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    .line 320274
    iget-object v0, v0, Ld/f/uA;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320275
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    .line 320276
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const v0, 0x7f11091d

    .line 320277
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 320278
    :cond_0
    :goto_0
    return-void

    .line 320279
    :cond_1
    const-string v0, "invitelink/failed/"

    .line 320280
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    .line 320281
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1108d6

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 320282
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320283
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 320284
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110385

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_1

    .line 320285
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110386

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_1
.end method

.method public final k(Z)V
    .locals 1

    .line 320286
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 320287
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 320288
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 320289
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 320290
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ca:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 15

    const-string v0, "invitelink/sendgetlink/recreate:"

    .line 320291
    move/from16 v2, p1

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 320292
    invoke-virtual {p0, v7}, Lcom/whatsapp/ShareInviteLinkActivity;->k(Z)V

    .line 320293
    invoke-virtual {p0, v9}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 320294
    :cond_0
    new-instance v14, Ld/f/ka/a/c;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->da:Ld/f/Y/N;

    invoke-direct {v14, v1, v0, p0, v2}, Ld/f/ka/a/c;-><init>(Ld/f/Dz;Ld/f/Y/N;Ld/f/ka/a/c$a;Z)V

    iget-object v5, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    .line 320295
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/m;

    .line 320296
    iget-object v0, v14, Ld/f/ka/a/c;->b:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v12

    .line 320297
    iget-object v10, v14, Ld/f/ka/a/c;->b:Ld/f/Y/N;

    iget-boolean v0, v14, Ld/f/ka/a/c;->d:Z

    if-eqz v0, :cond_2

    const/16 v11, 0x69

    :goto_0
    iget-boolean v0, v14, Ld/f/ka/a/c;->d:Z

    if-eqz v0, :cond_1

    const-string v8, "set"

    .line 320298
    :goto_1
    new-instance v4, Ld/f/ka/jc;

    const/4 v6, 0x0

    const-string v0, "invite"

    .line 320299
    invoke-direct {v4, v0, v6, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 320300
    new-instance v13, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 320301
    invoke-direct {v1, v0, v12, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v7

    .line 320302
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 320303
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    .line 320304
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 320305
    invoke-direct {v1, v0, v8, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    .line 320306
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v13, v0, v3, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x7d00

    .line 320307
    invoke-virtual/range {v10 .. v16}, Ld/f/Y/N;->b(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void

    :cond_1
    const-string v8, "get"

    goto :goto_1

    :cond_2
    const/16 v11, 0x6a

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 320308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "https://chat.whatsapp.com/"

    invoke-static {p0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 320309
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320310
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a41

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320311
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c01fe

    .line 320312
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090425

    .line 320313
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f09020a

    .line 320314
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Z:Landroid/view/View;

    const v0, 0x7f0906d0

    .line 320315
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->aa:Landroid/view/View;

    const v0, 0x7f09079c

    .line 320316
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ba:Landroid/view/View;

    const v0, 0x7f09079d

    .line 320317
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ca:Landroid/view/View;

    .line 320318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v0

    .line 320319
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/y;

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    .line 320320
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ea:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "invitelink/sharelink/no-contact "

    .line 320321
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 320322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 320323
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ha:Ld/f/uA;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    .line 320324
    iget-object v0, v0, Ld/f/uA;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320325
    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 320326
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320327
    :goto_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->l(Z)V

    .line 320328
    new-instance v1, Ld/f/qG;

    invoke-direct {v1, p0}, Ld/f/qG;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 320329
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320330
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->aa:Landroid/view/View;

    new-instance v0, Ld/f/rG;

    invoke-direct {v0, p0}, Ld/f/rG;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320331
    new-instance v1, Ld/f/sG;

    invoke-direct {v1, p0}, Ld/f/sG;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 320332
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090426

    .line 320333
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320334
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ca:Landroid/view/View;

    new-instance v0, Ld/f/tG;

    invoke-direct {v0, p0}, Ld/f/tG;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 320336
    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ia:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 320337
    :cond_1
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    .line 320338
    invoke-virtual {v0, p0, v3, v3}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void

    .line 320339
    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->k(Z)V

    .line 320340
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->Y:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 320341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f0904d0

    .line 320342
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11086e

    .line 320343
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 320344
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320345
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0904f4

    .line 320346
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cf9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320347
    :cond_1
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 320348
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 320349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 320350
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ia:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 320351
    :cond_0
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/a/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ld/f/E/d;)V
    .locals 2

    .line 320352
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/lp;

    invoke-direct {v1, p0, p1}, Ld/f/lp;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;Ld/f/E/d;)V

    .line 320353
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 320354
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, " jid:"

    const/4 v3, 0x1

    const v0, 0x7f0904d0

    move-object v8, p0

    if-ne v1, v0, :cond_5

    const-string v0, "invitelink/printlink/"

    .line 320355
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 320356
    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 320357
    :cond_0
    :goto_0
    return v3

    .line 320358
    :cond_1
    const/4 v6, 0x0

    .line 320359
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/f;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 320360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/e/e/g/a/g;->a:Ld/e/e/g/a/g;

    invoke-static {v1, v0, v2}, Ld/e/e/g/c/c;->a(Ljava/lang/String;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/g/c/e;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ld/e/e/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    .line 320361
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 320362
    :cond_2
    iget-object p1, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    .line 320363
    iget-object v1, v8, Lcom/whatsapp/ShareInviteLinkActivity;->ea:Ld/f/v/cb;

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "invitelink/print/no-contact"

    .line 320364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 320365
    :cond_3
    iget-object v5, v8, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110a3f

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->ga:Ld/f/o/f;

    .line 320366
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 320367
    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "print"

    .line 320368
    invoke-virtual {v8, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-nez v0, :cond_4

    const-string v0, "invitelink/print/no-print-manager"

    .line 320369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 320370
    :cond_4
    new-instance v7, Ld/f/nE;

    iget-object v9, v8, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    const-string v10, "join_whatsapp_group.pdf"

    invoke-direct/range {v7 .. v12}, Ld/f/nE;-><init>(Landroid/content/Context;Ld/f/D/c;Ljava/lang/String;Ljava/lang/String;Ld/e/e/g/c/b;)V

    invoke-virtual {v0, p0, v7, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_0

    :cond_5
    const v0, 0x7f0904f4

    if-ne v1, v0, :cond_8

    const-string v0, "invitelink/writetag/"

    .line 320371
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 320372
    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->W:Ld/f/S/y;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 320373
    :cond_6
    :goto_2
    return v3

    .line 320374
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mime"

    const-string v0, "application/com.whatsapp.join"

    .line 320375
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320376
    iget-object v1, v8, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320377
    invoke-virtual {v8, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 320378
    :cond_8
    invoke-super {v8, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0904f4

    .line 320379
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320380
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320381
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 320382
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 320383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
