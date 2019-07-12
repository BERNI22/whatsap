.class public final synthetic Ld/f/Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusAdsIdentityDialogFragment;

.field private final synthetic b:Lc/a/a/l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sp;->a:Lcom/whatsapp/StatusAdsIdentityDialogFragment;

    iput-object p2, p0, Ld/f/Sp;->b:Lc/a/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Sp;->a:Lcom/whatsapp/StatusAdsIdentityDialogFragment;

    iget-object v0, p0, Ld/f/Sp;->b:Lc/a/a/l;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->e(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;Landroid/view/View;)V

    return-void
.end method
