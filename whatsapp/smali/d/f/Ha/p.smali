.class public Ld/f/Ha/p;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ld/f/Y/ka;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ljava/lang/String;)V
    .locals 0

    .line 363055
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363056
    iput-object p1, p0, Ld/f/Ha/p;->b:Ld/f/Y/ka;

    .line 363057
    iput-object p2, p0, Ld/f/Ha/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "web-frequent-contacts"

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 363058
    iget-object v3, p0, Ld/f/Ha/p;->b:Ld/f/Y/ka;

    iget-object v2, p0, Ld/f/Ha/p;->c:Ljava/lang/String;

    .line 363059
    iget-object v1, v3, Ld/f/Y/ka;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/Y/u;

    invoke-direct {v0, v3, v2}, Ld/f/Y/u;-><init>(Ld/f/Y/ka;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 363060
    return-void
.end method
