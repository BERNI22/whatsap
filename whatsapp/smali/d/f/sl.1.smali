.class public final synthetic Ld/f/sl;
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

    iput-object p1, p0, Ld/f/sl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/sl;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->ba:Ld/f/Uu;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p0, v1, v0}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    :cond_0
    return-void
.end method
