.class public final synthetic Ld/f/wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Ld/f/wl;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, v2, Lcom/whatsapp/QuickContactActivity;->ba:Ld/f/Uu;

    iget-object v1, v2, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 p1, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    :cond_0
    return-void
.end method
