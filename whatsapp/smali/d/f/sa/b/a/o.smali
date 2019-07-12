.class public Ld/f/sa/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/p;->a(Ld/f/ka/b/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/a/p;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/p;)V
    .locals 0

    .line 246998
    iput-object p1, p0, Ld/f/sa/b/a/o;->a:Ld/f/sa/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 3

    const-string v0, "statusdownload/status-completed"

    .line 246999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247000
    iget-object v0, p0, Ld/f/sa/b/a/o;->a:Ld/f/sa/b/a/p;

    invoke-static {v0}, Ld/f/sa/b/a/p;->a(Ld/f/sa/b/a/p;)Ld/f/ka/b/C;

    move-result-object v2

    .line 247001
    iget-object v1, p0, Ld/f/sa/b/a/o;->a:Ld/f/sa/b/a/p;

    const/4 v0, 0x0

    .line 247002
    iput-object v0, v1, Ld/f/sa/b/a/p;->b:Ld/f/ka/b/C;

    .line 247003
    if-eqz v2, :cond_0

    .line 247004
    iget-object v0, p0, Ld/f/sa/b/a/o;->a:Ld/f/sa/b/a/p;

    .line 247005
    invoke-virtual {v0, v2}, Ld/f/sa/b/a/p;->a(Ld/f/ka/b/C;)V

    .line 247006
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "statusdownload/status-cancelled"

    .line 247007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247008
    iget-object p0, p0, Ld/f/sa/b/a/o;->a:Ld/f/sa/b/a/p;

    const/4 v0, 0x0

    .line 247009
    iput-object v0, p0, Ld/f/sa/b/a/p;->b:Ld/f/ka/b/C;

    .line 247010
    return-void
.end method
