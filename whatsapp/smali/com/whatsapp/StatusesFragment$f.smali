.class public Lcom/whatsapp/StatusesFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/StatusesFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ld/f/v/Oc;

.field public c:Z

.field public final synthetic d:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Ld/f/v/Oc;)V
    .locals 0

    .line 191971
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment$f;->d:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191972
    iput-object p2, p0, Lcom/whatsapp/StatusesFragment$f;->b:Ld/f/v/Oc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 191973
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$f;->d:Lcom/whatsapp/StatusesFragment;

    .line 191974
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0218

    .line 191975
    invoke-static {v2, v1, v0, p3, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 191976
    new-instance v0, Lcom/whatsapp/StatusesFragment$j;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$f;->d:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/StatusesFragment$j;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V

    .line 191977
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191978
    :goto_0
    iput-object p2, p0, Lcom/whatsapp/StatusesFragment$f;->a:Landroid/view/View;

    .line 191979
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$f;->b:Ld/f/v/Oc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/StatusesFragment$j;->a(Ld/f/v/Oc;)V

    .line 191980
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$f;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v1, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    .line 191981
    iget-object v1, v1, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v1, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 191982
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$f;->d:Lcom/whatsapp/StatusesFragment;

    .line 191983
    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v1}, Lcom/whatsapp/StatusesFragment$h;->getItem(I)Lcom/whatsapp/StatusesFragment$b;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/StatusesFragment$f;

    if-eqz v1, :cond_0

    .line 191984
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$j;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191985
    :goto_1
    return-object p2

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment$j;->h:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 191986
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StatusesFragment$j;

    goto :goto_0
.end method
