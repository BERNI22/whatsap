.class public Ld/f/oD;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 243960
    iput-object p1, p0, Ld/f/oD;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 243961
    iget-object p0, p0, Ld/f/oD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 1

    .line 243962
    iget-object v0, p0, Ld/f/oD;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243963
    iget-object v0, p0, Ld/f/oD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    .line 243964
    iget-object v0, p0, Ld/f/oD;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243965
    iget-object v0, p0, Ld/f/oD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
