.class public Ld/f/kA;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 235647
    iput-object p1, p0, Ld/f/kA;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 235648
    iget-object v0, p0, Ld/f/kA;->b:Lcom/whatsapp/GroupChatInfo;

    .line 235649
    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p1

    .line 235650
    new-instance p0, Lcom/whatsapp/GroupParticipantsSearchFragment;

    invoke-direct {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;-><init>()V

    const v0, 0x7f0906ff

    invoke-virtual {p1, v0, p0}, Lc/j/a/B;->b(ILc/j/a/g;)Lc/j/a/B;

    const/4 v0, 0x0

    .line 235651
    invoke-virtual {p1, v0}, Lc/j/a/B;->a(Ljava/lang/String;)Lc/j/a/B;

    .line 235652
    invoke-virtual {p1}, Lc/j/a/B;->a()I

    .line 235653
    return-void
.end method
