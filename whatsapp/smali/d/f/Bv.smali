.class public Ld/f/Bv;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/v/hd;

.field public final synthetic c:Lcom/whatsapp/ContactInfo$e;

.field public final synthetic d:Lcom/whatsapp/ContactInfo$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo$b;Ld/f/v/hd;Lcom/whatsapp/ContactInfo$e;)V
    .locals 0

    .line 207589
    iput-object p1, p0, Ld/f/Bv;->d:Lcom/whatsapp/ContactInfo$b;

    iput-object p2, p0, Ld/f/Bv;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/Bv;->c:Lcom/whatsapp/ContactInfo$e;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 207590
    iget-object v0, p0, Ld/f/Bv;->d:Lcom/whatsapp/ContactInfo$b;

    .line 207591
    iget-object v2, v0, Lcom/whatsapp/ContactInfo$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Ld/f/Bv;->b:Ld/f/v/hd;

    const-class v0, Ld/f/S/y;

    .line 207592
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Ld/f/Bv;->c:Lcom/whatsapp/ContactInfo$e;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$e;->d:Landroid/widget/ImageView;

    .line 207593
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 207594
    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
