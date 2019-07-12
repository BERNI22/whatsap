.class public Lcom/whatsapp/GroupChatInfo$b;
.super Ld/f/_F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/v/hd;Ljava/lang/String;)V
    .locals 1

    .line 191343
    invoke-direct {p0, p2, p3}, Ld/f/_F;-><init>(Ld/f/v/hd;Ljava/lang/String;)V

    .line 191344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 191345
    check-cast p1, Ljava/lang/Void;

    .line 191346
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/GroupChatInfo;

    if-nez p1, :cond_0

    .line 191347
    :goto_0
    return-void

    .line 191348
    :cond_0
    iget-object p0, p1, Lcom/whatsapp/GroupChatInfo;->Oa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191349
    iget-object p0, p1, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 2

    .line 191350
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GroupChatInfo;

    if-nez p0, :cond_0

    return-void

    .line 191351
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Oa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191352
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
