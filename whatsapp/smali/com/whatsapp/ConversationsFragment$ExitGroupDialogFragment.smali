.class public Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitGroupDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/za/Hb;

.field public final ja:Ld/f/Ha/y;

.field public final ka:Ld/f/D/c;

.field public final la:Ld/f/Y/da;

.field public final ma:Ld/f/v/cb;

.field public final na:Ld/f/o/f;

.field public final oa:Ld/f/r/a/r;

.field public final pa:Ld/f/uA;

.field public final qa:Ld/f/gv;

.field public final ra:Lcom/whatsapp/core/NetworkStateManager;

.field public final sa:Ld/f/r/n;

.field public final ta:Ld/f/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284273
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284274
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ha:Ld/f/Dz;

    .line 284275
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ia:Ld/f/za/Hb;

    .line 284276
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ja:Ld/f/Ha/y;

    .line 284277
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ka:Ld/f/D/c;

    .line 284278
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->la:Ld/f/Y/da;

    .line 284279
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ma:Ld/f/v/cb;

    .line 284280
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->na:Ld/f/o/f;

    .line 284281
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->oa:Ld/f/r/a/r;

    .line 284282
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->pa:Ld/f/uA;

    .line 284283
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->qa:Ld/f/gv;

    .line 284284
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ra:Lcom/whatsapp/core/NetworkStateManager;

    .line 284285
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->sa:Ld/f/r/n;

    .line 284286
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 284287
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ta:Ld/f/bx;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/S/c;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 284288
    invoke-static {p1}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    .line 284289
    iget-object v1, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 284290
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/j/a/n;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284291
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/v/hd;)V
    .locals 9

    const-wide/16 v0, 0x12c

    .line 284292
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 284293
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->la:Ld/f/Y/da;

    new-instance v2, Ld/f/HA;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ja:Ld/f/Ha/y;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->pa:Ld/f/uA;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ta:Ld/f/bx;

    const-class v0, Ld/f/S/y;

    .line 284294
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v6

    .line 284295
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x10

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v10}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    .line 284296
    invoke-virtual {v1, v2}, Ld/f/Y/da;->b(Ld/f/HA;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/v/hd;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "conversations/user-try-leaveGroup"

    .line 284297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284298
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ra:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "conversations/exit/group:"

    .line 284299
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284300
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ta:Ld/f/bx;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    .line 284301
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ia:Ld/f/za/Hb;

    new-instance v0, Ld/f/ne;

    invoke-direct {v0, p0, p1}, Ld/f/ne;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/v/hd;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 284302
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->sa:Ld/f/r/n;

    .line 284303
    invoke-virtual {v2}, Ld/f/r/n;->s()I

    move-result v1

    add-int/2addr v1, v4

    .line 284304
    const-string v0, "delete_chat_count"

    .line 284305
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    .line 284306
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ta:Ld/f/bx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/bx;->a(I)V

    .line 284307
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void

    .line 284308
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ha:Ld/f/Dz;

    const v0, 0x7f110387

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 284309
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 284310
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284311
    invoke-static {v2}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/c;

    .line 284312
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ma:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 284313
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    .line 284314
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v10, :cond_1

    .line 284315
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->oa:Ld/f/r/a/r;

    const v2, 0x7f110367

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->na:Ld/f/o/f;

    .line 284316
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 284317
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 284318
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->qa:Ld/f/gv;

    invoke-virtual {v0, v6}, Ld/f/gv;->b(Ld/f/S/c;)Z

    move-result v3

    .line 284319
    new-instance v2, Lc/a/a/l$a;

    .line 284320
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 284321
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->ka:Ld/f/D/c;

    .line 284322
    invoke-static {v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 284323
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284324
    iput-boolean v8, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 284325
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->oa:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 284326
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/oe;

    invoke-direct {v0, p0}, Ld/f/oe;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;)V

    .line 284327
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->oa:Ld/f/r/a/r;

    const v0, 0x7f110364

    .line 284328
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/me;

    invoke-direct {v0, p0, v7}, Ld/f/me;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/v/hd;)V

    .line 284329
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    if-nez v3, :cond_0

    .line 284330
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->oa:Ld/f/r/a/r;

    const v0, 0x7f110611

    .line 284331
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/pe;

    invoke-direct {v0, p0, v6}, Ld/f/pe;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/S/c;)V

    .line 284332
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284333
    :cond_0
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 284334
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->oa:Ld/f/r/a/r;

    const v4, 0x7f0f001b

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->na:Ld/f/o/f;

    .line 284335
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 284336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 284337
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
