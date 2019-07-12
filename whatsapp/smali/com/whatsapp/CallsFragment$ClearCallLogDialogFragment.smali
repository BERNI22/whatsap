.class public Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearCallLogDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/za/Hb;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/Au;

.field public final la:Ld/f/v/Oa;

.field public final ma:Ld/f/aa/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283329
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283330
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ha:Ld/f/Dz;

    .line 283331
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ia:Ld/f/za/Hb;

    .line 283332
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ja:Ld/f/r/a/r;

    .line 283333
    sget-object v0, Ld/f/Au;->b:Ld/f/Au;

    .line 283334
    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ka:Ld/f/Au;

    .line 283335
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->la:Ld/f/v/Oa;

    .line 283336
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ma:Ld/f/aa/F;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 283337
    new-instance v5, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    .line 283338
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f110877

    const-string v0, "title_id"

    .line 283339
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f1108e9

    const-string v0, "message_id"

    .line 283340
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283341
    invoke-virtual {v5, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 283342
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    const/4 v4, 0x0

    .line 283343
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v3

    .line 283344
    move-object v2, v3

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 283345
    invoke-virtual {v2, v1, v5, v4, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 283346
    invoke-virtual {v3}, Lc/j/a/B;->b()I

    .line 283347
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ia:Ld/f/za/Hb;

    new-instance v0, Ld/f/Na;

    invoke-direct {v0, p0, v5}, Ld/f/Na;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 5

    .line 283348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 283349
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->la:Ld/f/v/Oa;

    invoke-virtual {v0}, Ld/f/v/Oa;->a()V

    .line 283350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    .line 283351
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 283352
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ha:Ld/f/Dz;

    new-instance v1, Ld/f/Oa;

    invoke-direct {v1, p0, p1}, Ld/f/Oa;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V

    .line 283353
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 283354
    new-instance v3, Ld/f/Ma;

    invoke-direct {v3, p0}, Ld/f/Ma;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V

    .line 283355
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f11018f

    .line 283356
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 283357
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 283358
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 283359
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 283360
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283361
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
