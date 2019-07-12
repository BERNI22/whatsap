.class public final synthetic Ld/f/W/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:Ld/f/jC;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/jC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/p;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/p;->b:Ld/f/ka/b/C;

    iput-object p3, p0, Ld/f/W/d/p;->c:Ld/f/jC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/W/d/p;->a:Ld/f/W/d/L;

    iget-object v2, p0, Ld/f/W/d/p;->b:Ld/f/ka/b/C;

    iget-object v1, p0, Ld/f/W/d/p;->c:Ld/f/jC;

    iget-object p0, v0, Ld/f/W/d/L;->l:Ld/f/oa/i;

    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Ld/f/ka/b/C;->T:Ljava/lang/String;

    iget-object v2, v1, Ld/f/jC;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3, v2, v1}, Ld/f/oa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0, v3, v2, v1}, Ld/f/oa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
