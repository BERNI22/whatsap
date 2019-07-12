.class public Lcom/whatsapp/SettingsDataUsage$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsDataUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsDataUsage;Ld/f/iG;)V
    .locals 2

    .line 32943
    iput-object p1, p0, Lcom/whatsapp/SettingsDataUsage$a;->b:Lcom/whatsapp/SettingsDataUsage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32944
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsage$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32945
    check-cast p1, [Ljava/lang/Void;

    .line 32946
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32947
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage$a;->b:Lcom/whatsapp/SettingsDataUsage;

    iget-object v1, v0, Lcom/whatsapp/SettingsDataUsage;->Y:Ld/f/v/Sc;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ld/f/v/Sc;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPreExecute()V
    .locals 3

    .line 32948
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage$a;->b:Lcom/whatsapp/SettingsDataUsage;

    iget-object v2, v0, Lcom/whatsapp/SettingsDataUsage;->oa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage$a;->b:Lcom/whatsapp/SettingsDataUsage;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100fb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
