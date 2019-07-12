.class public final synthetic Ld/f/Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Wr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Ld/f/Wr;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Ld/f/Wr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object p0, p0, Ld/f/Wr;->b:Ld/f/v/hd;

    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->fa:Ld/f/Uu;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v2, v1, v0}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    return-void
.end method
