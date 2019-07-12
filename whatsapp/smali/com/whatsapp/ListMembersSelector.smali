.class public Lcom/whatsapp/ListMembersSelector;
.super Ld/f/WD;
.source ""


# instance fields
.field public final Ma:Ld/f/r/i;

.field public final Na:Ld/f/VB;

.field public final Oa:Ld/f/Y/ka;

.field public final Pa:Ld/f/v/jb;

.field public final Qa:Ld/f/uA;

.field public final Ra:Ld/f/r/m;

.field public final Sa:Ld/f/Mx;

.field public final Ta:Ld/f/ka/b/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343215
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    .line 343216
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Ma:Ld/f/r/i;

    .line 343217
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Na:Ld/f/VB;

    .line 343218
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Oa:Ld/f/Y/ka;

    .line 343219
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Pa:Ld/f/v/jb;

    .line 343220
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Qa:Ld/f/uA;

    .line 343221
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Ra:Ld/f/r/m;

    .line 343222
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Sa:Ld/f/Mx;

    .line 343223
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Ta:Ld/f/ka/b/ia;

    return-void
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f110646

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0001

    return p0
.end method

.method public Ka()I
    .locals 0

    .line 343224
    sget p0, Ld/f/YF;->ta:I

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080246

    .line 343225
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Ua()I
    .locals 0

    const p0, 0x7f11027c

    return p0
.end method

.method public Va()Ljava/lang/String;
    .locals 5

    .line 343226
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Na:Ld/f/VB;

    .line 343227
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    .line 343228
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 343229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 343230
    invoke-static {v2, v0}, Ld/f/na/Db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343231
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    .line 343232
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 343233
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1100bf

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Za()V
    .locals 8

    .line 343234
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Sa:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->a()Ld/f/S/b;

    move-result-object v5

    .line 343235
    const-class v0, Ld/f/S/K;

    invoke-virtual {p0, v0}, Ld/f/WD;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    .line 343236
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Qa:Ld/f/uA;

    invoke-virtual {v0, v5, v7}, Ld/f/uA;->a(Ld/f/S/c;Ljava/lang/Iterable;)V

    .line 343237
    iget-object v6, p0, Lcom/whatsapp/ListMembersSelector;->Pa:Ld/f/v/jb;

    iget-object v1, p0, Lcom/whatsapp/ListMembersSelector;->Ta:Ld/f/ka/b/ia;

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Ma:Ld/f/r/i;

    .line 343238
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    .line 343239
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Na:Ld/f/VB;

    .line 343240
    iget-object v2, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 343241
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 343242
    invoke-virtual {v1, v5, v3, v4, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    const/4 v0, 0x0

    .line 343243
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 343244
    invoke-static {v7}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    .line 343245
    invoke-virtual {v1, v2}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 343246
    invoke-virtual {v6, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 343247
    iget-object v1, p0, Lcom/whatsapp/ListMembersSelector;->Oa:Ld/f/Y/ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ld/f/Y/ka;->a(Ld/f/S/m;Z)V

    .line 343248
    iget-object v3, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    .line 343249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v5, v0, v1, v2}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;J)Ld/f/v/hd;

    move-result-object v0

    .line 343250
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ld/f/v/hd;)V
    .locals 4

    .line 343252
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 343253
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110bca

    .line 343254
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 343255
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 343256
    invoke-static {p0, v1, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Landroid/app/Activity;Ld/f/eu;Ld/f/S/K;)Lcom/whatsapp/UnblockDialogFragment$a;

    move-result-object v1

    const v0, 0x7f1100b9

    .line 343257
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    .line 343258
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 343259
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 343261
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 343262
    invoke-super {p0, p1}, Ld/f/WD;->onCreate(Landroid/os/Bundle;)V

    .line 343263
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    const/4 v0, 0x1

    .line 343264
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 343265
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110646

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 343266
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->Ra:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343267
    const v2, 0x7f1107e7

    .line 343268
    const v1, 0x7f1107e6

    const/4 v0, 0x0

    .line 343269
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    :cond_0
    return-void
.end method
