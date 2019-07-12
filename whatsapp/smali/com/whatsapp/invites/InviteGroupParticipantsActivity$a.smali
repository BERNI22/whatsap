.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/invites/InviteGroupParticipantsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/hd;

.field public final c:Ld/f/o/a/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;Ld/f/v/hd;)V
    .locals 1

    .line 40861
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40862
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;->c:Ld/f/o/a/f;

    .line 40863
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 40864
    iput-object p2, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 40865
    check-cast p1, [Ljava/lang/Void;

    .line 40866
    iget-object p1, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;->c:Ld/f/o/a/f;

    iget-object p0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;->b:Ld/f/v/hd;

    const/16 v2, 0x60

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40867
    invoke-virtual {p1, p0, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40868
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40869
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40870
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 40871
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 40872
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 40873
    check-cast p1, Landroid/util/Pair;

    .line 40874
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 40875
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 40876
    iget-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    if-nez v0, :cond_0

    .line 40877
    :goto_0
    return-void

    .line 40878
    :cond_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->b([B)V

    .line 40879
    invoke-virtual {v0, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
