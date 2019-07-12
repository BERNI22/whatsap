.class public Ld/f/KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/TI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 80226
    iput-object p1, p0, Ld/f/KI;->a:Ld/f/TI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80227
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_0

    .line 80228
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v1

    .line 80229
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 80230
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80231
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v3, v0, Ld/f/TI;->D:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    .line 80232
    iget-object v2, v0, Ld/f/TI;->ia:Ld/f/r/a/r;

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 80233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80234
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    invoke-static {v0}, Ld/f/TI;->i(Ld/f/TI;)V

    .line 80235
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v3, v0, Ld/f/TI;->U:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v2, v0, Ld/f/TI;->V:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80236
    :goto_0
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    .line 80237
    invoke-virtual {v0}, Ld/f/TI;->m()V

    .line 80238
    :cond_0
    return-void

    .line 80239
    :cond_1
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v1

    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 80240
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->i()V

    .line 80241
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 80242
    :cond_2
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v3, v0, Ld/f/TI;->D:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    .line 80243
    iget-object v2, v0, Ld/f/TI;->ia:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 80244
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 80245
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80246
    iget-object v0, p0, Ld/f/KI;->a:Ld/f/TI;

    .line 80247
    invoke-virtual {v0}, Ld/f/TI;->l()V

    .line 80248
    goto :goto_0
.end method
