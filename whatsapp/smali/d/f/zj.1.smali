.class public final synthetic Ld/f/zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageDetailsActivity$b;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/zj;->a:Lcom/whatsapp/MessageDetailsActivity$b;

    iput-object p2, p0, Ld/f/zj;->b:Landroid/view/View;

    iput p3, p0, Ld/f/zj;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/zj;->a:Lcom/whatsapp/MessageDetailsActivity$b;

    iget-object v1, p0, Ld/f/zj;->b:Landroid/view/View;

    iget v0, p0, Ld/f/zj;->c:I

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/MessageDetailsActivity$b;->a(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
