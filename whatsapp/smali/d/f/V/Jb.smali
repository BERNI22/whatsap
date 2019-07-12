.class public Ld/f/V/Jb;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Lb;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Y/da;Ld/f/_I;Ld/f/V/Pb;Ld/f/v/cb;Ld/f/r/f;Ld/f/Y/ka;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/_b;Ld/f/g/l;Ld/f/r/n;Ld/f/V/Mb;Ld/f/bx;Ld/f/g/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Lb;


# direct methods
.method public constructor <init>(Ld/f/V/Lb;)V
    .locals 0

    .line 219166
    iput-object p1, p0, Ld/f/V/Jb;->a:Ld/f/V/Lb;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 219167
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    if-nez v2, :cond_0

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    .line 219168
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 219169
    :cond_0
    iget-object v0, p0, Ld/f/V/Jb;->a:Ld/f/V/Lb;

    invoke-virtual {v0, v2}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    .line 219170
    iget-object v1, p0, Ld/f/V/Jb;->a:Ld/f/V/Lb;

    const/4 v0, 0x0

    .line 219171
    invoke-virtual {v1, v2, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    .line 219172
    goto :goto_0

    :cond_1
    return-void
.end method
