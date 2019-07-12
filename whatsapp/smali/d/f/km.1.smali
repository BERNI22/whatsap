.class public final synthetic Ld/f/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/Ec;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/Ec;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/km;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/km;->b:Ld/f/ka/Ec;

    iput-object p3, p0, Ld/f/km;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/km;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/f/km;->a:Ld/f/iF;

    iget-object v0, p0, Ld/f/km;->b:Ld/f/ka/Ec;

    iget-object v6, p0, Ld/f/km;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/f/km;->d:Ld/f/S/m;

    iget-object v0, v0, Ld/f/ka/Ec;->l:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "web"

    const/16 v1, 0x190

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/f/za/Ia;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ld/f/za/Ia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Ld/f/iF;->e:Ld/f/Dz;

    iget-object v1, v7, Ld/f/iF;->i:Ld/f/za/Hb;

    new-instance v0, Ld/f/Jm;

    invoke-direct {v0, v7, v4, v6, v5}, Ld/f/Jm;-><init>(Ld/f/iF;Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;)V

    invoke-static {v2, v1, v3, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v7, Ld/f/iF;->z:Ld/f/Y/ka;

    invoke-virtual {v0, v6, v1}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    iget-object v0, v7, Ld/f/iF;->r:Ld/f/_E;

    invoke-virtual {v0, v6, v5, v3, v2}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Ld/f/iF;->z:Ld/f/Y/ka;

    invoke-virtual {v0, v6, v1}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    iget-object v0, v7, Ld/f/iF;->r:Ld/f/_E;

    invoke-virtual {v0, v6, v5, v3, v2}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_0
.end method
