.class public final synthetic Ld/f/am;
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

    iput-object p1, p0, Ld/f/am;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/am;->b:Ld/f/ka/Ec;

    iput-object p3, p0, Ld/f/am;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/am;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, Ld/f/am;->a:Ld/f/iF;

    iget-object v9, p0, Ld/f/am;->b:Ld/f/ka/Ec;

    iget-object v6, p0, Ld/f/am;->c:Ljava/lang/String;

    iget-object v7, p0, Ld/f/am;->d:Ld/f/S/m;

    iget-object v2, v9, Ld/f/ka/Ec;->e:Ld/f/S/m;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v9, Ld/f/ka/Ec;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v4, Ld/f/ka/zb$a;

    iget-boolean v0, v9, Ld/f/ka/Ec;->t:Z

    invoke-direct {v4, v2, v0, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    :goto_0
    iget-object v3, v8, Ld/f/iF;->E:Ld/f/v/kd;

    iget-object v2, v9, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget v1, v9, Ld/f/ka/Ec;->n:I

    iget-object v0, v9, Ld/f/ka/Ec;->B:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, Ld/f/v/kd;->a(Ld/f/S/m;Ld/f/ka/zb$a;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v8, Ld/f/iF;->fa:Ld/f/Y/ja;

    const/16 v0, 0x14

    invoke-virtual {v1, v6, v2, v0, v5}, Ld/f/Y/ja;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    :goto_1
    iget-object v1, v8, Ld/f/iF;->r:Ld/f/_E;

    const-string v0, "web"

    invoke-virtual {v1, v6, v7, v5, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, Ld/f/iF;->z:Ld/f/Y/ka;

    const/16 v0, 0x194

    invoke-virtual {v1, v6, v0}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method
