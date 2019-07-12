.class public Ld/f/RH;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateActivity;->onResume()V
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

    .line 217991
    iput-object p1, p0, Ld/f/RH;->b:Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 217992
    iget-object v0, p0, Ld/f/RH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v4, v0, Ld/f/VI;->Q:Ld/f/OH;

    monitor-enter v4

    :try_start_0
    const-string v0, "tosupdate/onTosStageOneDismissed"

    .line 217993
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217994
    iget-object v1, v4, Ld/f/OH;->e:Ld/f/r/n;

    iget-object v0, v4, Ld/f/OH;->b:Ld/f/r/i;

    .line 217995
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 217996
    invoke-virtual {v1}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_last_stage_1_display_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217997
    monitor-exit v4

    .line 217998
    iget-object v1, p0, Ld/f/RH;->b:Lcom/whatsapp/TosUpdateActivity;

    const/4 v0, 0x1

    .line 217999
    iput-boolean v0, v1, Lcom/whatsapp/TosUpdateActivity;->W:Z

    .line 218000
    invoke-virtual {v1}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    .line 218001
    return-void

    .line 218002
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
