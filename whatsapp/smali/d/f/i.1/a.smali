.class public final synthetic Ld/f/i/a;
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

    iput-object p1, p0, Ld/f/i/a;->a:Ld/f/i/f;

    iput-object p2, p0, Ld/f/i/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/f/i/a;->a:Ld/f/i/f;

    iget-object p0, p0, Ld/f/i/a;->b:Ljava/lang/String;

    iget-object v3, v0, Ld/f/i/f;->r:Lcom/whatsapp/DialogToastActivity;

    iget-object v2, v0, Ld/f/i/f;->n:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7f110c4c

    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
