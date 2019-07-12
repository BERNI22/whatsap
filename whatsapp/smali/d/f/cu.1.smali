.class public Ld/f/cu;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Ld/f/v/hd;

.field public final synthetic c:Lcom/whatsapp/BlockList$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BlockList$c;Ld/f/v/hd;)V
    .locals 0

    .line 228805
    iput-object p1, p0, Ld/f/cu;->c:Lcom/whatsapp/BlockList$c;

    iput-object p2, p0, Ld/f/cu;->b:Ld/f/v/hd;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 228806
    iget-object v0, p0, Ld/f/cu;->c:Lcom/whatsapp/BlockList$c;

    iget-object v2, v0, Lcom/whatsapp/BlockList$c;->d:Lcom/whatsapp/BlockList;

    iget-object v1, p0, Ld/f/cu;->b:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 228807
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Ld/f/cu;->c:Lcom/whatsapp/BlockList$c;

    iget-object v0, v0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    .line 228808
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 228809
    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
