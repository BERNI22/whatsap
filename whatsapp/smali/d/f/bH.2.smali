.class public Ld/f/bH;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 228306
    iput-object p1, p0, Ld/f/bH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 228307
    iget-object v0, p0, Ld/f/bH;->a:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment$h;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Ld/f/bH;->a:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 0

    .line 228308
    iget-object p0, p0, Ld/f/bH;->a:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 0

    .line 228309
    iget-object p0, p0, Ld/f/bH;->a:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Ld/f/S/m;)V
    .locals 0

    .line 228310
    iget-object p0, p0, Ld/f/bH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->Y()V

    return-void
.end method
