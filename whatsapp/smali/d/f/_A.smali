.class public Ld/f/_A;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 227228
    iput-object p1, p0, Ld/f/_A;->b:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 227229
    iget-object p0, p0, Ld/f/_A;->b:Lcom/whatsapp/HomeActivity;

    .line 227230
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->Ha()Ld/f/hB;

    move-result-object p0

    .line 227231
    if-eqz p0, :cond_0

    .line 227232
    invoke-interface {p0}, Ld/f/hB;->h()V

    :cond_0
    return-void
.end method
