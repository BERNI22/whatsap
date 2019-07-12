.class public final synthetic Ld/f/jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jq;->a:Lcom/whatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ld/f/jq;->a:Lcom/whatsapp/StatusesFragment;

    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->Ga:Ld/f/r/n;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
