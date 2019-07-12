.class public Lcom/whatsapp/GroupChatInfo$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/hd;

.field public final c:Ld/f/o/a/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/v/hd;)V
    .locals 1

    .line 30586
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30587
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$g;->c:Ld/f/o/a/f;

    .line 30588
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$g;->a:Ljava/lang/ref/WeakReference;

    .line 30589
    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$g;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30590
    check-cast p1, [Ljava/lang/Void;

    .line 30591
    iget-object p1, p0, Lcom/whatsapp/GroupChatInfo$g;->c:Ld/f/o/a/f;

    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo$g;->b:Ld/f/v/hd;

    const/16 v2, 0x280

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 30592
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30593
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GroupChatInfo;

    if-nez p0, :cond_1

    .line 30594
    :cond_0
    :goto_0
    return-void

    .line 30595
    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 30596
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->b(Landroid/graphics/Bitmap;)V

    .line 30597
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    move-result-object v0

    invoke-static {v0}, Ld/f/ME;->a(Ld/f/S/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30598
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ua:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30599
    :cond_2
    const v1, 0x7f0800a1

    const v0, 0x7f06002e

    .line 30600
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/ChatInfoActivity;->a(IIZ)V

    goto :goto_1
.end method
