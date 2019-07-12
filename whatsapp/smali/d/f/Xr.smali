.class public final synthetic Ld/f/Xr;
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

    iput-object p1, p0, Ld/f/Xr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Ld/f/Xr;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Ld/f/Xr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v3, p0, Ld/f/Xr;->b:Ld/f/v/hd;

    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->fa:Ld/f/Uu;

    iget-object v4, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v5, 0xf

    const/4 p0, 0x1

    const/4 p1, 0x1

    invoke-virtual/range {v2 .. v7}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    return-void
.end method
