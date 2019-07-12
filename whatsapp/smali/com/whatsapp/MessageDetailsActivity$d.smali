.class public Lcom/whatsapp/MessageDetailsActivity$d;
.super Lcom/whatsapp/MessageDetailsActivity$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 191701
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/MessageDetailsActivity$c;-><init>(Ld/f/S/m;Ld/f/v/Dc$a;)V

    .line 191702
    iput p1, p0, Lcom/whatsapp/MessageDetailsActivity$d;->c:I

    .line 191703
    iput p2, p0, Lcom/whatsapp/MessageDetailsActivity$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 191704
    iget p0, p0, Lcom/whatsapp/MessageDetailsActivity$d;->d:I

    return p0
.end method

.method public a(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
