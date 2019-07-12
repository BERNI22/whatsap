.class public final synthetic Ld/f/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Ld/f/Yr;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/Yr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v2, p0, Ld/f/Yr;->b:Ld/f/S/m;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->la:Ld/f/za/qb;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v1, v0, v2}, Ld/f/za/qb;->a(Landroid/content/Context;Ld/f/S/m;)V

    return-void
.end method
