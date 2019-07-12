.class public Ld/f/JB;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ListChatInfo$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/v/hd;

.field public final synthetic c:Lcom/whatsapp/ListChatInfo$c;

.field public final synthetic d:Lcom/whatsapp/ListChatInfo$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo$a;Ld/f/v/hd;Lcom/whatsapp/ListChatInfo$c;)V
    .locals 0

    .line 214043
    iput-object p1, p0, Ld/f/JB;->d:Lcom/whatsapp/ListChatInfo$a;

    iput-object p2, p0, Ld/f/JB;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/JB;->c:Lcom/whatsapp/ListChatInfo$c;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 214044
    iget-object v0, p0, Ld/f/JB;->d:Lcom/whatsapp/ListChatInfo$a;

    iget-object v2, v0, Lcom/whatsapp/ListChatInfo$a;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Ld/f/JB;->b:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    .line 214045
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Ld/f/JB;->c:Lcom/whatsapp/ListChatInfo$c;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo$c;->d:Landroid/widget/ImageView;

    .line 214046
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 214047
    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
