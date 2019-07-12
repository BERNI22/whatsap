.class public final synthetic Ld/f/qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/d/V;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/d/V;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/qm;->b:Ld/f/ka/d/V;

    iput-object p3, p0, Ld/f/qm;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/qm;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/f/qm;->a:Ld/f/iF;

    iget-object v6, p0, Ld/f/qm;->b:Ld/f/ka/d/V;

    iget-object v5, p0, Ld/f/qm;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/f/qm;->d:Ld/f/S/m;

    iget-object v0, v6, Ld/f/ka/d/V;->I:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/Ia;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/f/za/Ia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Ld/f/iF;->e:Ld/f/Dz;

    iget-object v1, v7, Ld/f/iF;->i:Ld/f/za/Hb;

    new-instance v0, Ld/f/fm;

    invoke-direct {v0, v7, v6, v5, v4}, Ld/f/fm;-><init>(Ld/f/iF;Ld/f/ka/d/V;Ljava/lang/String;Ld/f/S/m;)V

    invoke-static {v2, v1, v3, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v7, Ld/f/iF;->z:Ld/f/Y/ka;

    const/16 v0, 0x190

    invoke-virtual {v1, v5, v0}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    iget-object v2, v7, Ld/f/iF;->r:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v5, v4, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_0
.end method
