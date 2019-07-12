.class public Ld/f/QH;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateActivity;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/TosUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 0

    .line 217641
    iput-object p1, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 217642
    iget-object v0, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v0, v0, Lcom/whatsapp/TosUpdateActivity;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    .line 217643
    iget-object v0, v0, Lcom/whatsapp/TosUpdateActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217644
    :cond_0
    iget-object v0, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v4, v0, Ld/f/VI;->Q:Ld/f/OH;

    monitor-enter v4

    :try_start_0
    const-string v0, "tosupdate/onTosAccepted"

    .line 217645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217646
    iget-object v1, v4, Ld/f/OH;->e:Ld/f/r/n;

    iget-object v0, v4, Ld/f/OH;->b:Ld/f/r/i;

    .line 217647
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 217648
    invoke-virtual {v1}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_accepted_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217649
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 217650
    :cond_1
    iget-object v0, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v0}, Lcom/whatsapp/TosUpdateActivity;->f(Lcom/whatsapp/TosUpdateActivity;)V

    .line 217651
    iget-object v3, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v2, v3, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b43

    .line 217652
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 217653
    invoke-static {v3, v2, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217654
    :goto_0
    monitor-exit v4

    .line 217655
    iget-object v0, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v0, v0, Lcom/whatsapp/TosUpdateActivity;->ia:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->e()V

    .line 217656
    iget-object v1, p0, Ld/f/QH;->b:Lcom/whatsapp/TosUpdateActivity;

    const/4 v0, 0x1

    .line 217657
    iput-boolean v0, v1, Lcom/whatsapp/TosUpdateActivity;->W:Z

    .line 217658
    invoke-virtual {v1}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    .line 217659
    :goto_1
    return-void
.end method
