.class public Lcom/whatsapp/MessageDetailsActivity$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:Ld/f/v/Dc$a;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ld/f/v/Dc$a;)V
    .locals 0

    .line 32027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32028
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ld/f/S/m;

    .line 32029
    iput-object p2, p0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Ld/f/v/Dc$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 32030
    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Ld/f/v/Dc$a;

    invoke-virtual {p0}, Ld/f/v/Dc$a;->a()I

    move-result p0

    return p0
.end method

.method public a(I)J
    .locals 0

    .line 32031
    iget-object p0, p0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Ld/f/v/Dc$a;

    invoke-virtual {p0, p1}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide p0

    return-wide p0
.end method
