.class public final synthetic Ld/f/p/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/ca;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/ca;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/B;->a:Ld/f/p/ca;

    iput-object p2, p0, Ld/f/p/B;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Ld/f/p/B;->a:Ld/f/p/ca;

    iget-object v3, p0, Ld/f/p/B;->b:Landroid/app/Activity;

    const v0, 0x7f0908c1

    invoke-virtual {v4, v0}, Ld/f/p/Y;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, Ld/f/p/Y;->j:Ld/f/xa/f;

    const v0, 0x7f110b8f

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v1

    iget-object v0, v4, Ld/f/p/Y;->y:Ld/f/v/hd;

    invoke-static {v0, v3, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    return-void
.end method
