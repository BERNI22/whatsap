.class public final synthetic Ld/f/B;
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

    iput-object p1, p0, Ld/f/B;->a:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, Ld/f/B;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Ld/f/B;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v1, p0, Ld/f/B;->b:Ld/f/v/hd;

    iget-object v0, v2, Lcom/whatsapp/AddContactResultActivity;->qa:Ld/f/Uu;

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 p1, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    return-void
.end method
