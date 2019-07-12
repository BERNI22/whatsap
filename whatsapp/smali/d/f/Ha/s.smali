.class public Ld/f/Ha/s;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ld/f/ka/zb$a;

.field public final c:I

.field public final d:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ld/f/ka/zb$a;I)V
    .locals 0

    .line 363066
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363067
    iput-object p1, p0, Ld/f/Ha/s;->d:Ld/f/Y/ka;

    .line 363068
    iput-object p2, p0, Ld/f/Ha/s;->b:Ld/f/ka/zb$a;

    .line 363069
    iput p3, p0, Ld/f/Ha/s;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_msg_recv "

    .line 363070
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/s;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 363071
    iget-object v2, p0, Ld/f/Ha/s;->d:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/Ha/s;->b:Ld/f/ka/zb$a;

    iget v0, p0, Ld/f/Ha/s;->c:I

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ka;->a(Ld/f/ka/zb$a;I)V

    return-void
.end method
