.class public Ld/f/nA;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/v/hd;

.field public final synthetic c:Lcom/whatsapp/GroupChatInfo$h;

.field public final synthetic d:Lcom/whatsapp/GroupChatInfo$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo$c;Ld/f/v/hd;Lcom/whatsapp/GroupChatInfo$h;)V
    .locals 0

    .line 242950
    iput-object p1, p0, Ld/f/nA;->d:Lcom/whatsapp/GroupChatInfo$c;

    iput-object p2, p0, Ld/f/nA;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/nA;->c:Lcom/whatsapp/GroupChatInfo$h;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 242951
    iget-object v0, p0, Ld/f/nA;->d:Lcom/whatsapp/GroupChatInfo$c;

    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Ld/f/nA;->b:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    .line 242952
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Ld/f/nA;->c:Lcom/whatsapp/GroupChatInfo$h;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    .line 242953
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 242954
    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
