.class public final synthetic Ld/f/Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Hm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Hm;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Hm;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/Hm;->a:Ld/f/iF;

    iget-object v4, p0, Ld/f/Hm;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/f/Hm;->c:Ld/f/S/m;

    iget-object v0, v5, Ld/f/iF;->z:Ld/f/Y/ka;

    invoke-virtual {v0, v4}, Ld/f/Y/ka;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v5, v3, v4, v0}, Ld/f/iF;->a(Ld/f/S/m;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, v5, Ld/f/iF;->r:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    iget-object v0, v5, Ld/f/iF;->l:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->l()V

    iget-object v0, v5, Ld/f/iF;->l:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->n()V

    goto :goto_0
.end method
