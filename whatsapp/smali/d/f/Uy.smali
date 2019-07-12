.class public Ld/f/Uy;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Looper;)V
    .locals 0

    .line 90080
    iput-object p1, p0, Ld/f/Uy;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 90081
    iget-object v0, p0, Ld/f/Uy;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v0, :cond_0

    .line 90082
    iget-object v0, p0, Ld/f/Uy;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    invoke-interface {v0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    const/4 v2, 0x0

    .line 90083
    sget v0, Lcom/whatsapp/EmojiPicker;->c:I

    int-to-long v0, v0

    .line 90084
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
