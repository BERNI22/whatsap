.class public Ld/f/Ha/q;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ld/f/S/m;

.field public final c:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ld/f/S/m;)V
    .locals 0

    .line 363061
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363062
    iput-object p1, p0, Ld/f/Ha/q;->c:Ld/f/Y/ka;

    .line 363063
    iput-object p2, p0, Ld/f/Ha/q;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "web_identity_changed/"

    .line 363064
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/q;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 363065
    iget-object v1, p0, Ld/f/Ha/q;->c:Ld/f/Y/ka;

    iget-object v0, p0, Ld/f/Ha/q;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->c(Ld/f/S/m;)V

    return-void
.end method
