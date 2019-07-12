.class public Ld/f/v/Ic;
.super Ld/f/v/hd;
.source ""


# instance fields
.field public final J:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;)V
    .locals 2

    .line 249745
    sget-object v0, Ld/f/S/E;->a:Ld/f/S/E;

    .line 249746
    invoke-direct {p0, v0}, Ld/f/v/hd;-><init>(Ld/f/S/m;)V

    const-string v0, "WhatsApp"

    .line 249747
    iput-object v0, p0, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 249748
    iput-object p1, p0, Ld/f/v/Ic;->J:Ld/f/r/a/r;

    const/4 v0, 0x3

    .line 249749
    iput v0, p0, Ld/f/v/hd;->x:I

    const-wide/16 v0, -0x2

    .line 249750
    iput-wide v0, p0, Ld/f/v/hd;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 249751
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    const-string p0, "Setting verified name for ServerContact not allowed"

    .line 249752
    invoke-static {p1, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 249753
    iget-object p0, p0, Ld/f/v/Ic;->J:Ld/f/r/a/r;

    const v0, 0x7f110cf3

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
