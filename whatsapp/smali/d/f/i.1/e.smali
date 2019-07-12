.class public final synthetic Ld/f/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/i/h;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/h;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/e;->a:Ld/f/i/h;

    iput-object p2, p0, Ld/f/i/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Ld/f/i/e;->a:Ld/f/i/h;

    iget-object v3, p0, Ld/f/i/e;->b:Landroid/content/Intent;

    new-instance v2, Ld/f/I/a/Ya;

    invoke-direct {v2}, Ld/f/I/a/Ya;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    iget-object v1, v4, Ld/f/i/h;->k:Ld/f/I/S;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    iget-object v1, v4, Ld/f/i/h;->l:Ld/f/st;

    iget-object v0, v4, Ld/f/i/h;->p:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v1, v0, v3}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
