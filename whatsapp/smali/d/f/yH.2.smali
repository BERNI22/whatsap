.class public Ld/f/yH;
.super Ld/f/BB;
.source ""


# instance fields
.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;ILjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Ld/f/r/f;",
            "Ld/f/qt;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v6, -0x10000

    const v7, 0x660099cc

    .line 281878
    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V

    .line 281879
    iput-object p6, v0, Ld/f/yH;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 281880
    iget-object v1, p0, Ld/f/yH;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 281881
    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    .line 281882
    invoke-static {v0, v1}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    .line 281883
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 281884
    :cond_0
    :goto_0
    return-void

    .line 281885
    :cond_1
    iget-object v2, p0, Ld/f/BB;->k:Ld/f/qt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ld/f/qt;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 281886
    iget-object v0, p0, Ld/f/BB;->h:Ld/f/BB$a;

    if-eqz v0, :cond_0

    .line 281887
    invoke-interface {v0}, Ld/f/BB$a;->a()V

    goto :goto_0
.end method
