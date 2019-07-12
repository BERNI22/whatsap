.class public Ld/f/Ju;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 214123
    iput-object p1, p0, Ld/f/Ju;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 214124
    iget-object v0, p0, Ld/f/Ju;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$d;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallsFragment$e;

    .line 214125
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$e;->b()V

    .line 214126
    iget-object v0, p0, Ld/f/Ju;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$d;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ju;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 0

    .line 214127
    iget-object p0, p0, Ld/f/Ju;->a:Lcom/whatsapp/CallsFragment;

    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 0

    .line 214128
    iget-object p0, p0, Ld/f/Ju;->a:Lcom/whatsapp/CallsFragment;

    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
