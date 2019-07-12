.class public final synthetic Ld/f/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallsFragment$g;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$g;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Qa;->a:Lcom/whatsapp/CallsFragment$g;

    iput-object p2, p0, Ld/f/Qa;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Ld/f/Qa;->a:Lcom/whatsapp/CallsFragment$g;

    iget-object p0, p0, Ld/f/Qa;->b:Ld/f/v/hd;

    iget-object v0, v1, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    iget-object v3, v0, Lcom/whatsapp/CallsFragment;->ua:Ld/f/Uu;

    iget-object v0, v1, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    return-void
.end method
