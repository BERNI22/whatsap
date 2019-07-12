.class public Lcom/whatsapp/ContactPickerFragment$i;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/TextEmojiLabel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/hd;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/o/f;


# direct methods
.method public constructor <init>(Ld/f/v/hd;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/hd;",
            "Lcom/whatsapp/TextEmojiLabel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27780
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27781
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->d:Ld/f/o/f;

    .line 27782
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 27783
    iput-object p1, p0, Lcom/whatsapp/ContactPickerFragment$i;->b:Ld/f/v/hd;

    .line 27784
    iput-object p3, p0, Lcom/whatsapp/ContactPickerFragment$i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27785
    check-cast p1, [Ljava/lang/Void;

    .line 27786
    iget-object p1, p0, Lcom/whatsapp/ContactPickerFragment$i;->d:Ld/f/o/f;

    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$i;->b:Ld/f/v/hd;

    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 27787
    check-cast p1, Ljava/lang/String;

    .line 27788
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_0

    .line 27789
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->b:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27790
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27791
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->b:Ld/f/v/hd;

    .line 27792
    invoke-virtual {v0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->b:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$i;->c:Ljava/util/ArrayList;

    .line 27793
    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_0
    return-void

    .line 27794
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
