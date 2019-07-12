.class public Ld/f/Ou;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallsFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 217478
    iput-object p1, p0, Ld/f/Ou;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 217479
    iget-object p0, p0, Ld/f/Ou;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/Ea;->a(Landroid/app/Activity;)V

    return-void
.end method
