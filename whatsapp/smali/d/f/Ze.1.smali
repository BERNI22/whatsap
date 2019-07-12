.class public final synthetic Ld/f/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DescribeProblemActivity;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ze;->a:Lcom/whatsapp/DescribeProblemActivity;

    iput-object p2, p0, Ld/f/Ze;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Ze;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v0, p0, Ld/f/Ze;->b:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
