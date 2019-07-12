.class public Ld/f/tv;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
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

    .line 249506
    iput-object p1, p0, Ld/f/tv;->b:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 249507
    new-instance v2, Ld/f/I/a/Ya;

    invoke-direct {v2}, Ld/f/I/a/Ya;-><init>()V

    const/4 v0, 0x7

    .line 249508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    .line 249509
    iget-object v0, p0, Ld/f/tv;->b:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->Ja:Ld/f/I/S;

    const/4 v0, 0x1

    .line 249510
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 249511
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 249512
    iget-object v0, p0, Ld/f/tv;->b:Lcom/whatsapp/ContactInfo;

    .line 249513
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ma()V

    .line 249514
    return-void
.end method
