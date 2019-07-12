.class public final synthetic Ld/f/Pa;
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

    iput-object p1, p0, Ld/f/Pa;->a:Lcom/whatsapp/CallsFragment$g;

    iput-object p2, p0, Ld/f/Pa;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Ld/f/Pa;->a:Lcom/whatsapp/CallsFragment$g;

    iget-object v3, p0, Ld/f/Pa;->b:Ld/f/v/hd;

    iget-object v0, v1, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->ua:Ld/f/Uu;

    iget-object v0, v1, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v4

    const/16 v5, 0x10

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v2 .. v7}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    return-void
.end method
