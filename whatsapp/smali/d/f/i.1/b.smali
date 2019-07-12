.class public final synthetic Ld/f/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/i/f;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b;->a:Ld/f/i/f;

    iput-object p2, p0, Ld/f/i/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, Ld/f/i/b;->a:Ld/f/i/f;

    iget-object p0, p0, Ld/f/i/b;->b:Ljava/lang/String;

    iget-object v3, v2, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    iget-object v1, v2, Ld/f/i/f;->h:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, Ld/f/i/f;->m:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->g(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v2, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f110cc7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v0, 0x7f110cc8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v2, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v1, 0x7f110c49

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ld/f/i/f;->n:Ld/f/r/a/r;

    const v1, 0x7f110c4a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
