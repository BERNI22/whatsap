.class public final Ld/f/hy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/Y/da;

.field public final b:Ld/f/v/jb;

.field public final c:Ld/f/ka/Vb;


# direct methods
.method public constructor <init>(Ld/f/Y/da;Ld/f/v/jb;Ld/f/ka/Vb;)V
    .locals 0

    .line 232066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232067
    iput-object p3, p0, Ld/f/hy$b;->c:Ld/f/ka/Vb;

    .line 232068
    iput-object p1, p0, Ld/f/hy$b;->a:Ld/f/Y/da;

    .line 232069
    iput-object p2, p0, Ld/f/hy$b;->b:Ld/f/v/jb;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 232070
    iget-object v1, p0, Ld/f/hy$b;->c:Ld/f/ka/Vb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/ka/Vb;->a(B)Ld/f/ka/zb;

    move-result-object v2

    .line 232071
    invoke-virtual {v2}, Ld/f/ka/zb;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "axolotl message decryption had no data; ciphertext only"

    .line 232072
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232073
    invoke-static {p1}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 232074
    :cond_0
    iget-object v0, p0, Ld/f/hy$b;->b:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232075
    iget-object v1, p0, Ld/f/hy$b;->a:Ld/f/Y/da;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    :cond_1
    return-void
.end method
