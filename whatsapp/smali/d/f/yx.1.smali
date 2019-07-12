.class public Ld/f/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 167214
    iput-object p1, p0, Ld/f/yx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 167215
    iget-object v0, p0, Ld/f/yx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->qa:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 167216
    iget-object v0, p0, Ld/f/yx;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object p0, v0, Lcom/whatsapp/ConversationsFragment;->qa:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x3

    .line 167217
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    :cond_0
    return-void
.end method
