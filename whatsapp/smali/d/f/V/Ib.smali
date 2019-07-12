.class public Ld/f/V/Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Wb;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/f/S/c;

.field public final b:Ld/f/ka/Gc;


# direct methods
.method public constructor <init>(Ld/f/S/c;Ld/f/ka/Gc;)V
    .locals 0

    .line 219161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219162
    iput-object p1, p0, Ld/f/V/Ib;->a:Ld/f/S/c;

    .line 219163
    iput-object p2, p0, Ld/f/V/Ib;->b:Ld/f/ka/Gc;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "locationsunsubscriberesponsehandler/error "

    .line 219164
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 0

    const-string p0, "locationsunsubscriberesponsehandler/success"

    .line 219165
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
