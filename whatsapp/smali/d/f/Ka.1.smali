.class public final synthetic Ld/f/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallsFragment$c;

.field private final synthetic b:Lcom/whatsapp/CallsFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$c;Lcom/whatsapp/CallsFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ka;->a:Lcom/whatsapp/CallsFragment$c;

    iput-object p2, p0, Ld/f/Ka;->b:Lcom/whatsapp/CallsFragment$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/Ka;->a:Lcom/whatsapp/CallsFragment$c;

    iget-object v0, p0, Ld/f/Ka;->b:Lcom/whatsapp/CallsFragment$a;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/CallsFragment$c;->a(Lcom/whatsapp/CallsFragment$c;Lcom/whatsapp/CallsFragment$a;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
