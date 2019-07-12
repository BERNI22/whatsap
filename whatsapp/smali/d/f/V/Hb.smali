.class public Ld/f/V/Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/f/S/c;Z)V
    .locals 0

    .line 91059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91060
    iput-object p1, p0, Ld/f/V/Hb;->a:Ld/f/S/c;

    .line 91061
    iput-boolean p2, p0, Ld/f/V/Hb;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "locationssubscriberesponsehandler/error "

    .line 91062
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const-string p0, "locationssubscriberesponsehandler/subscription list updated"

    .line 91063
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    const-string p0, "locationssubscriberesponsehandler/success "

    .line 91064
    invoke-static {p0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return-void
.end method
