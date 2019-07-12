.class public Ld/f/pa/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/pa/c;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Y/da;

.field public final d:Ld/f/pa/d;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Y/da;)V
    .locals 1

    .line 135684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135685
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/r/j;

    iput-object p1, p0, Ld/f/pa/c;->b:Ld/f/r/j;

    .line 135686
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/Y/da;

    iput-object p2, p0, Ld/f/pa/c;->c:Ld/f/Y/da;

    .line 135687
    new-instance v0, Ld/f/pa/d;

    invoke-direct {v0, p0}, Ld/f/pa/d;-><init>(Ld/f/pa/c;)V

    iput-object v0, p0, Ld/f/pa/c;->d:Ld/f/pa/d;

    return-void
.end method

.method public static synthetic a(Ld/f/pa/c;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "requestAttestation/onError"

    .line 135688
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135689
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 135690
    instance-of v0, p1, Ld/e/a/c/c/a/b;

    if-eqz v0, :cond_0

    .line 135691
    check-cast p1, Ld/e/a/c/c/a/b;

    invoke-virtual {p1}, Ld/e/a/c/c/a/b;->b()I

    move-result v2

    .line 135692
    :goto_0
    iget-object v1, p0, Ld/f/pa/c;->c:Ld/f/Y/da;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ld/f/Y/da;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 135693
    :cond_0
    const/16 v2, 0x1f4

    goto :goto_0
.end method
