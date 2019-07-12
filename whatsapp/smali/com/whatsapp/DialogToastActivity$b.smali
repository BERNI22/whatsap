.class public Lcom/whatsapp/DialogToastActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DialogToastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# instance fields
.field public c:Landroidx/fragment/app/DialogFragment;

.field public final d:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29519
    const-class v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DialogToastActivity$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/xy;)V
    .locals 0

    .line 29520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29521
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity$b;->d:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DialogToastActivity$b;Ljava/lang/String;)V
    .locals 2

    .line 29522
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    const-string p0, "\""

    if-nez v0, :cond_0

    .line 29523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29524
    :goto_0
    return-void

    .line 29525
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 29526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 29527
    :cond_1
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 29528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 29529
    :cond_2
    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
