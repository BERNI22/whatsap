.class public Ld/f/L/tc;
.super Ld/f/L/Dc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    .line 215902
    iput-object p1, p0, Ld/f/L/tc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ld/f/L/Dc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 215903
    iget-object v0, p0, Ld/f/L/tc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Da:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-activity/one-time-setup-task/cancelled"

    .line 215904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 215905
    :cond_0
    iget-object v0, p0, Ld/f/L/tc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "one-time-setup-condition"

    return-object p0
.end method
