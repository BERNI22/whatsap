.class public Ld/f/zv;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 254546
    iput-object p1, p0, Ld/f/zv;->b:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 254547
    iget-object v0, p0, Ld/f/zv;->b:Lcom/whatsapp/ContactInfo;

    iget-object p1, v0, Lcom/whatsapp/ContactInfo;->Oa:Ld/f/V/Pb;

    iget-object p0, p0, Ld/f/zv;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v1

    const/4 v0, 0x0

    .line 254548
    invoke-virtual {p1, p0, v1, v0}, Ld/f/V/Pb;->a(Landroid/content/Context;Ld/f/S/c;Ld/f/S/K;)V

    return-void
.end method
