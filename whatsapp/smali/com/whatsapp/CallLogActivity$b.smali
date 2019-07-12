.class public Lcom/whatsapp/CallLogActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field public final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;Ld/f/wu;)V
    .locals 0

    .line 26153
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 26161
    iget-object p0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object p0, p0, Lcom/whatsapp/CallLogActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 26154
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26155
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 26156
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v2, v0, Lcom/whatsapp/CallLogActivity;->ia:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26157
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/CallLogActivity;->ja:Ld/f/o/b;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/b;->b(Ld/f/v/hd;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26158
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26159
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Ba;

    invoke-direct {v1, p0, v2}, Ld/f/Ba;-><init>(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)V

    .line 26160
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26162
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/CallLogActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
