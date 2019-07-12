.class public final synthetic Ld/f/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusesFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/dq;->a:Lcom/whatsapp/StatusesFragment$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/dq;->a:Lcom/whatsapp/StatusesFragment$a;

    iget-object p1, p0, Lcom/whatsapp/StatusesFragment$a;->c:Lcom/whatsapp/StatusesFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/whatsapp/StatusesFragment;->h(Z)V

    return-void
.end method
