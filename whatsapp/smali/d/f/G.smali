.class public final synthetic Ld/f/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AddContactResultActivity;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/G;->a:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, Ld/f/G;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/G;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, p0, Ld/f/G;->b:Ld/f/v/hd;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/AddContactResultActivity;->a(Lcom/whatsapp/AddContactResultActivity;Ld/f/v/hd;Landroid/view/View;)V

    return-void
.end method
