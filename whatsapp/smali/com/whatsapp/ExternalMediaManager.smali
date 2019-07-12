.class public Lcom/whatsapp/ExternalMediaManager;
.super Lc/f/a/A;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ExternalMediaManager$ExternalMediaStateReceiver;
    }
.end annotation


# instance fields
.field public final i:Ld/f/r/d;

.field public final j:Ld/f/tC;

.field public final k:Ld/f/L/Bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264999
    invoke-direct {p0}, Lc/f/a/A;-><init>()V

    .line 265000
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    .line 265001
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->i:Ld/f/r/d;

    .line 265002
    invoke-static {}, Ld/f/tC;->a()Ld/f/tC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->j:Ld/f/tC;

    .line 265003
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->k:Ld/f/L/Bb;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 265004
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 265005
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a15a678    # 2451870.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_8

    const v0, 0x4d789964

    if-eq v1, v0, :cond_7

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_5

    .line 265006
    iget-object v1, p0, Lcom/whatsapp/ExternalMediaManager;->i:Ld/f/r/d;

    .line 265007
    iget-boolean v0, v1, Ld/f/r/d;->c:Z

    if-nez v0, :cond_1

    .line 265008
    iput-boolean v4, v1, Ld/f/r/d;->c:Z

    .line 265009
    iput-boolean v4, v1, Ld/f/r/d;->d:Z

    const-string v0, "media-state-manager/external/unavailable "

    .line 265010
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265011
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 265012
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->j:Ld/f/tC;

    invoke-virtual {v0}, Ld/f/tC;->b()V

    .line 265013
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->k:Ld/f/L/Bb;

    invoke-virtual {v0, v2}, Ld/f/L/Bb;->a(Ljava/lang/String;)V

    return-void

    .line 265014
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ExternalMediaManager;->i:Ld/f/r/d;

    .line 265015
    iget-boolean v0, v1, Ld/f/r/d;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ld/f/r/d;->d:Z

    if-eqz v0, :cond_1

    .line 265016
    :cond_4
    iput-boolean v3, v1, Ld/f/r/d;->c:Z

    .line 265017
    iput-boolean v3, v1, Ld/f/r/d;->d:Z

    const-string v0, "media-state-manager/external/available"

    .line 265018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 265019
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ExternalMediaManager;->i:Ld/f/r/d;

    .line 265020
    iget-boolean v0, v1, Ld/f/r/d;->c:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Ld/f/r/d;->d:Z

    if-nez v0, :cond_1

    .line 265021
    :cond_6
    iput-boolean v3, v1, Ld/f/r/d;->c:Z

    .line 265022
    iput-boolean v4, v1, Ld/f/r/d;->d:Z

    const-string v0, "media-state-manager/read-only"

    .line 265023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265024
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    .line 265025
    :cond_7
    const-string v0, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
