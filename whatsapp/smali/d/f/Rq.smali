.class public final synthetic Ld/f/Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rq;->a:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Rq;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->Da()V

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->W:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    sget-object v0, Ld/f/sa/b/d/d;->b:[I

    invoke-static {v0, v1}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    invoke-static {p0, v0, v1}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    return-void
.end method
