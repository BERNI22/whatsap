.class public Ld/f/Ha/i;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ld/f/S/m;

.field public final c:Z

.field public final d:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ld/f/S/m;Z)V
    .locals 0

    .line 363017
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363018
    iput-object p1, p0, Ld/f/Ha/i;->d:Ld/f/Y/ka;

    .line 363019
    iput-object p2, p0, Ld/f/Ha/i;->b:Ld/f/S/m;

    .line 363020
    iput-boolean p3, p0, Ld/f/Ha/i;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_bclist_recipients "

    .line 363021
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/i;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 363022
    iget-boolean p0, p0, Ld/f/Ha/i;->c:Z

    return p0
.end method

.method public c()V
    .locals 3

    .line 363023
    iget-object v2, p0, Ld/f/Ha/i;->d:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/Ha/i;->b:Ld/f/S/m;

    iget-boolean v0, p0, Ld/f/Ha/i;->c:Z

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ka;->a(Ld/f/S/m;Z)V

    return-void
.end method
