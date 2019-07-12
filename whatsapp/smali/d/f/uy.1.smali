.class public Ld/f/uy;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/DescribeProblemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    .line 147002
    iput-object p1, p0, Ld/f/uy;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 147003
    iget-object v0, p0, Ld/f/uy;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, v0, Lcom/whatsapp/DescribeProblemActivity;->ja:Ld/f/G/l;

    const/4 v1, 0x0

    const-string v0, "general"

    .line 147004
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 147005
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147006
    iget-object v0, p0, Ld/f/uy;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
