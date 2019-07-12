.class public Ld/f/Ru;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallsFragment$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/whatsapp/CallsFragment$h;

.field public final synthetic d:Lcom/whatsapp/CallsFragment$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment$d;Lcom/whatsapp/CallsFragment$h;)V
    .locals 0

    .line 218046
    iput-object p1, p0, Ld/f/Ru;->d:Lcom/whatsapp/CallsFragment$d;

    iput-object p2, p0, Ld/f/Ru;->c:Lcom/whatsapp/CallsFragment$h;

    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 3

    .line 218047
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 218048
    new-instance v2, Lc/f/j/a/c$a;

    iget-object v0, p0, Ld/f/Ru;->c:Lcom/whatsapp/CallsFragment$h;

    .line 218049
    invoke-interface {v0}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/Ru;->d:Lcom/whatsapp/CallsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 218050
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11023c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 218051
    :goto_0
    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, Lc/f/j/a/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 218052
    invoke-virtual {p2, v2}, Lc/f/j/a/c;->a(Lc/f/j/a/c$a;)V

    return-void

    .line 218053
    :cond_0
    iget-object v0, p0, Ld/f/Ru;->d:Lcom/whatsapp/CallsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$d;->b:Lcom/whatsapp/CallsFragment;

    .line 218054
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f110110

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
