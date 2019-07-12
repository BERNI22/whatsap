.class public final synthetic Ld/f/_e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DescribeProblemActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DescribeProblemActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_e;->a:Lcom/whatsapp/DescribeProblemActivity;

    iput p2, p0, Ld/f/_e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/_e;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget v0, p0, Ld/f/_e;->b:I

    invoke-static {v1, v0, p1}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;ILandroid/view/View;)V

    return-void
.end method
