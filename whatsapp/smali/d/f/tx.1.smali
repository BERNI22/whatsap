.class public Ld/f/tx;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroid/app/Activity;)V
    .locals 0

    .line 281778
    iput-object p1, p0, Ld/f/tx;->b:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, Ld/f/tx;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 281779
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 281780
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 281781
    iget-object v1, p0, Ld/f/tx;->a:Landroid/app/Activity;

    const v0, 0x7f0902f7

    .line 281782
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281783
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 281784
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 281785
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 281786
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281787
    iget-object v1, p0, Ld/f/tx;->b:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    .line 281788
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->qa:Lcom/google/android/material/snackbar/Snackbar;

    .line 281789
    return-void
.end method
