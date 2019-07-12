.class public Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;
.super Lcom/whatsapp/BidiDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitGroupDialogFragment"
.end annotation


# instance fields
.field public final ia:Ld/f/Dz;

.field public final ja:Ld/f/Ha/y;

.field public final ka:Ld/f/D/c;

.field public final la:Ld/f/Y/da;

.field public final ma:Ld/f/v/cb;

.field public final na:Ld/f/o/f;

.field public final oa:Ld/f/uA;

.field public final pa:Ld/f/gv;

.field public final qa:Lcom/whatsapp/core/NetworkStateManager;

.field public final ra:Ld/f/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 300187
    invoke-direct {p0}, Lcom/whatsapp/BidiDialogFragment;-><init>()V

    .line 300188
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ia:Ld/f/Dz;

    .line 300189
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ja:Ld/f/Ha/y;

    .line 300190
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ka:Ld/f/D/c;

    .line 300191
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->la:Ld/f/Y/da;

    .line 300192
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ma:Ld/f/v/cb;

    .line 300193
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->na:Ld/f/o/f;

    .line 300194
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->oa:Ld/f/uA;

    .line 300195
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->pa:Ld/f/gv;

    .line 300196
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->qa:Lcom/whatsapp/core/NetworkStateManager;

    .line 300197
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 300198
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ra:Ld/f/bx;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/S/y;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 300199
    invoke-static {p1}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    .line 300200
    iget-object v1, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 300201
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/j/a/n;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 300203
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 300204
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300205
    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v6

    .line 300206
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/y;

    .line 300207
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ma:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v9

    .line 300208
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    .line 300209
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_1

    .line 300210
    iget-object v3, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v2, 0x7f110367

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->na:Ld/f/o/f;

    .line 300211
    invoke-virtual {v0, v9}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 300212
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 300213
    :goto_0
    new-instance v2, Lc/a/a/l$a;

    .line 300214
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 300215
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ka:Ld/f/D/c;

    .line 300216
    invoke-static {v3, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 300217
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 300218
    iput-boolean v7, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 300219
    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 300220
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Kg;

    invoke-direct {v0, p0}, Ld/f/Kg;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;)V

    .line 300221
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110364

    .line 300222
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ig;

    invoke-direct {v0, p0, v6}, Ld/f/Ig;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/S/y;)V

    .line 300223
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 300224
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->pa:Ld/f/gv;

    invoke-virtual {v0, v6}, Ld/f/gv;->b(Ld/f/S/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300225
    iget-object v1, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110611

    .line 300226
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Jg;

    invoke-direct {v0, p0, v6}, Ld/f/Jg;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/S/y;)V

    .line 300227
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 300228
    :cond_0
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 300229
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/BidiDialogFragment;->ha:Ld/f/r/a/r;

    const v4, 0x7f0f001b

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->na:Ld/f/o/f;

    .line 300230
    invoke-virtual {v0, v9}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 300231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 300232
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
