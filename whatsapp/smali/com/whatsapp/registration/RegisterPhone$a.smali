.class public Lcom/whatsapp/registration/RegisterPhone$a;
.super Ld/f/uE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .line 199608
    invoke-direct {p0, p3}, Ld/f/uE;-><init>(Ljava/lang/String;)V

    .line 199609
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterPhone$a;->e:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    monitor-enter p0

    .line 199610
    :try_start_0
    invoke-super {p0, p1}, Ld/f/uE;->afterTextChanged(Landroid/text/Editable;)V

    .line 199611
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$a;->e:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ma()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
