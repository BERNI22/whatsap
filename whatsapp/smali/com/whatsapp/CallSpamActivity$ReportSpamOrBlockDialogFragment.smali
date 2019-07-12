.class public Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallSpamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportSpamOrBlockDialogFragment"
.end annotation


# instance fields
.field public final Aa:Ld/f/aa/D;

.field public final Ba:Lcom/whatsapp/core/NetworkStateManager;

.field public final Ca:Ld/f/kx;

.field public ha:Z

.field public ia:Ld/f/S/c;

.field public ja:Ld/f/S/m;

.field public ka:Ld/f/v/hd;

.field public la:Ljava/lang/String;

.field public ma:J

.field public na:Z

.field public oa:Ljava/lang/String;

.field public pa:Z

.field public qa:Landroid/widget/CheckBox;

.field public final ra:Ld/f/Dz;

.field public final sa:Ld/f/za/Hb;

.field public final ta:Ld/f/cI;

.field public final ua:Ld/f/v/cb;

.field public final va:Ld/f/o/f;

.field public final wa:Ld/f/r/a/r;

.field public final xa:Ld/f/Y/ka;

.field public final ya:Ld/f/eu;

.field public final za:Ld/f/v/jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283256
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283257
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ra:Ld/f/Dz;

    .line 283258
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->sa:Ld/f/za/Hb;

    .line 283259
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ta:Ld/f/cI;

    .line 283260
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ua:Ld/f/v/cb;

    .line 283261
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->va:Ld/f/o/f;

    .line 283262
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->wa:Ld/f/r/a/r;

    .line 283263
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->xa:Ld/f/Y/ka;

    .line 283264
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ya:Ld/f/eu;

    .line 283265
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->za:Ld/f/v/jb;

    .line 283266
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Aa:Ld/f/aa/D;

    .line 283267
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Ba:Lcom/whatsapp/core/NetworkStateManager;

    .line 283268
    invoke-static {}, Ld/f/kx;->a()Ld/f/kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Ca:Ld/f/kx;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V
    .locals 11

    .line 283270
    iget-boolean v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ha:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 283271
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ta:Ld/f/cI;

    iget-object v3, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ia:Ld/f/S/c;

    iget-object v4, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ja:Ld/f/S/m;

    iget-object v5, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->la:Ljava/lang/String;

    iget-wide v6, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ma:J

    iget-boolean v8, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->na:Z

    iget-object v9, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->oa:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->pa:Z

    if-eqz v1, :cond_3

    const-string v10, "video"

    :goto_0
    invoke-virtual/range {v2 .. v10}, Ld/f/cI;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 283272
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->qa:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 283273
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ya:Ld/f/eu;

    .line 283274
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ia:Ld/f/S/c;

    invoke-static {v1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 283275
    invoke-virtual/range {v2 .. v8}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/ka/Gc;Ld/f/eu$a;ZZ)V

    .line 283276
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Ca:Ld/f/kx;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ia:Ld/f/S/c;

    invoke-virtual {v2, p1, v1, v0, v0}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZZ)V

    .line 283277
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Aa:Ld/f/aa/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    .line 283278
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->za:Ld/f/v/jb;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ia:Ld/f/S/c;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 283279
    invoke-virtual/range {v0 .. v5}, Ld/f/v/jb;->a(Ld/f/S/c;ILjava/lang/String;ZZ)V

    .line 283280
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->xa:Ld/f/Y/ka;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ka:Ld/f/v/hd;

    .line 283281
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 283282
    invoke-virtual/range {v1 .. v6}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    .line 283283
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 283284
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 283285
    :cond_3
    const-string v10, "audio"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 283286
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Ba:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    .line 283287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 283288
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->Ba:Lcom/whatsapp/core/NetworkStateManager;

    .line 283289
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f11065e

    .line 283290
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ra:Ld/f/Dz;

    invoke-virtual {v0, v1, v3}, Ld/f/Dz;->c(II)V

    .line 283291
    :goto_1
    return-void

    .line 283292
    :cond_0
    const v1, 0x7f11065d

    goto :goto_0

    .line 283293
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ra:Ld/f/Dz;

    const/4 v1, 0x0

    const v0, 0x7f1108e9

    invoke-virtual {v2, v1, v3, v0}, Ld/f/Dz;->a(Ld/f/wy;II)V

    .line 283294
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 283295
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->sa:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ha;

    invoke-direct {v0, p0, v2}, Ld/f/Ha;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public final X()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 283269
    new-instance v0, Ld/f/Ia;

    invoke-direct {v0, p0}, Ld/f/Ia;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "callspamactivity/createdialog"

    .line 283296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283297
    iget-object v3, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 283298
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caller_jid"

    .line 283299
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ia:Ld/f/S/c;

    const-string v0, "call_creator_jid"

    .line 283300
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ja:Ld/f/S/m;

    .line 283301
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ua:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ia:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ka:Ld/f/v/hd;

    const-string v0, "call_id"

    .line 283302
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->la:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-string v0, "call_duration"

    .line 283303
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ma:J

    const/4 v6, 0x0

    const-string v0, "call_terminator"

    .line 283304
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->na:Z

    const-string v0, "call_termination_reason"

    .line 283305
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->oa:Ljava/lang/String;

    const-string v0, "call_video"

    .line 283306
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->pa:Z

    .line 283307
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->X()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    .line 283308
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    .line 283309
    new-instance v5, Lc/a/a/l$a;

    invoke-direct {v5, v8}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ha:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->wa:Ld/f/r/a/r;

    const v0, 0x7f110909

    .line 283310
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 283311
    :goto_0
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 283312
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->wa:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 283313
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->wa:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 283314
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283315
    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ha:Z

    if-eqz v0, :cond_0

    .line 283316
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->wa:Ld/f/r/a/r;

    .line 283317
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e3

    .line 283318
    invoke-static {v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900a7

    .line 283319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 283320
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->qa:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283321
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 283322
    iput v6, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 283323
    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 283324
    :cond_0
    invoke-virtual {v5}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 283325
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->wa:Ld/f/r/a/r;

    const v3, 0x7f1100af

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ka:Ld/f/v/hd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->va:Ld/f/o/f;

    .line 283326
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    .line 283327
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 283328
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
