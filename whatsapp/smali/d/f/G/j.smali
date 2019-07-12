.class public Ld/f/G/j;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/faq/FaqItemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/whatsapp/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/faq/FaqItemActivity;Ljava/lang/String;)V
    .locals 0

    .line 73200
    iput-object p1, p0, Ld/f/G/j;->b:Lcom/whatsapp/faq/FaqItemActivity;

    iput-object p2, p0, Ld/f/G/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 73201
    iget-object v0, p0, Ld/f/G/j;->b:Lcom/whatsapp/faq/FaqItemActivity;

    iget-object v3, v0, Lcom/whatsapp/faq/FaqItemActivity;->W:Ld/f/H/a;

    iget-object v2, p0, Ld/f/G/j;->b:Lcom/whatsapp/faq/FaqItemActivity;

    iget-object v1, p0, Ld/f/G/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "FaqItemActivity"

    goto :goto_0
.end method
