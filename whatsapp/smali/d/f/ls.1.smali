.class public final synthetic Ld/f/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TI;

.field private final synthetic b:Ld/f/ka/b/o;


# direct methods
.method public synthetic constructor <init>(Ld/f/TI;Ld/f/ka/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ls;->a:Ld/f/TI;

    iput-object p2, p0, Ld/f/ls;->b:Ld/f/ka/b/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/ls;->a:Ld/f/TI;

    iget-object v2, p0, Ld/f/ls;->b:Ld/f/ka/b/o;

    iget-object v1, v3, Ld/f/TI;->la:Ld/f/v/jb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Ld/f/TI;->ca:Ld/f/Y/da;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method
