.class public final synthetic Ld/f/ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ul;->a:Lcom/whatsapp/QuickContactActivity;

    iput-object p2, p0, Ld/f/ul;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/ul;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, p0, Ld/f/ul;->b:Landroid/content/Intent;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
