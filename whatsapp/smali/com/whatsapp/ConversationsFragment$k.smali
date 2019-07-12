.class public Lcom/whatsapp/ConversationsFragment$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field public final a:Ld/f/S/c;

.field public final b:Landroid/view/View;

.field public final c:Lcom/whatsapp/SelectionCheckView;

.field public d:J

.field public final synthetic e:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .line 29291
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$k;->e:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29292
    iput-object p2, p0, Lcom/whatsapp/ConversationsFragment$k;->a:Ld/f/S/c;

    .line 29293
    iput-object p3, p0, Lcom/whatsapp/ConversationsFragment$k;->b:Landroid/view/View;

    .line 29294
    iput-object p4, p0, Lcom/whatsapp/ConversationsFragment$k;->c:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 29295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 29296
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$k;->e:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->va:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 29297
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$k;->a:Ld/f/S/c;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$k;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$k;->c:Lcom/whatsapp/SelectionCheckView;

    .line 29298
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/c;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 29299
    :cond_0
    :goto_0
    return-void

    .line 29300
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/ConversationsFragment$k;->d:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 29301
    iput-wide v4, p0, Lcom/whatsapp/ConversationsFragment$k;->d:J

    .line 29302
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$k;->b:Landroid/view/View;

    const v0, 0x7f0901cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 29303
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$k;->e:Lcom/whatsapp/ConversationsFragment;

    .line 29304
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$k;->a:Ld/f/S/c;

    invoke-static {v3}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 29305
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    goto :goto_0
.end method
