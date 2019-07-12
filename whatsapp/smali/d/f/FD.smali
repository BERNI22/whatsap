.class public Ld/f/FD;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .line 208776
    iput-object p1, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 208777
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208778
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 208779
    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->Ha()V

    .line 208780
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 208781
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->Fa()V

    .line 208782
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208783
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 208784
    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->Ha()V

    .line 208785
    iget-object v0, p0, Ld/f/FD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
