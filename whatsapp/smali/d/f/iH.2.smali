.class public Ld/f/iH;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusesFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 234743
    iput-object p1, p0, Ld/f/iH;->b:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 234744
    iget-object v0, p0, Ld/f/iH;->b:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->ra:Ld/f/AH;

    iget-object v0, p0, Ld/f/iH;->b:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AH;->a(Landroid/app/Activity;)V

    return-void
.end method
