.class public final synthetic Ld/f/I;
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

    iput-object p1, p0, Ld/f/I;->a:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, Ld/f/I;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Ld/f/I;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v3, p0, Ld/f/I;->b:Ld/f/v/hd;

    iget-object v2, v4, Lcom/whatsapp/AddContactResultActivity;->qa:Ld/f/Uu;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    return-void
.end method
