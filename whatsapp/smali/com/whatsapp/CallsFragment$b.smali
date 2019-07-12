.class public Lcom/whatsapp/CallsFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CallsFragment$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/whatsapp/CallsFragment$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment$a;)V
    .locals 0

    .line 190404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190405
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    return-void
.end method


# virtual methods
.method public a()Ld/f/S/m;
    .locals 0

    .line 190406
    iget-object p0, p0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190407
    :cond_0
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
