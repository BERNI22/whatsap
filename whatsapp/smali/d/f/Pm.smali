.class public final synthetic Ld/f/Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/d/W;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/d/W;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Pm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Pm;->b:Ld/f/ka/d/W;

    iput-object p3, p0, Ld/f/Pm;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Pm;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/Pm;->a:Ld/f/iF;

    iget-object v2, p0, Ld/f/Pm;->b:Ld/f/ka/d/W;

    iget-object v4, p0, Ld/f/Pm;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/Pm;->d:Ld/f/S/m;

    iget-object v1, v5, Ld/f/iF;->Y:Ld/f/v/gd;

    iget-object v0, v2, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v5, Ld/f/iF;->n:Ld/f/Y/da;

    iget-object v0, v2, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/da;->b(Ld/f/S/m;)V

    :cond_0
    iget-object v1, v5, Ld/f/iF;->z:Ld/f/Y/ka;

    const/16 v0, 0xc8

    invoke-virtual {v1, v4, v0}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    iget-object v2, v5, Ld/f/iF;->r:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method
