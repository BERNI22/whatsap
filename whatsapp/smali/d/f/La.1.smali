.class public final synthetic Ld/f/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallsFragment$c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/La;->a:Lcom/whatsapp/CallsFragment$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/La;->a:Lcom/whatsapp/CallsFragment$c;

    iget-object p1, v0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object p0, v0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p1, p0, v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method
