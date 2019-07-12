.class public Ld/f/sa/c/A;
.super Ld/f/sa/c/D;
.source ""


# instance fields
.field public final synthetic a:Ld/f/sa/c/B;


# direct methods
.method public constructor <init>(Ld/f/sa/c/B;)V
    .locals 0

    .line 247843
    iput-object p1, p0, Ld/f/sa/c/A;->a:Ld/f/sa/c/B;

    invoke-direct {p0}, Ld/f/sa/c/D;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/sa/c/A;Ld/f/S/m;D)V
    .locals 2

    .line 247845
    iget-object v0, p0, Ld/f/sa/c/A;->a:Ld/f/sa/c/B;

    iget-object v1, v0, Ld/f/sa/c/B;->t:Ld/f/Y/ka;

    .line 247846
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 247847
    invoke-virtual {v1, v0}, Ld/f/Y/ka;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247848
    iget-object v0, p0, Ld/f/sa/c/A;->a:Ld/f/sa/c/B;

    iget-object v1, v0, Ld/f/sa/c/B;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;D)V
    .locals 2

    .line 247844
    iget-object v0, p0, Ld/f/sa/c/A;->a:Ld/f/sa/c/B;

    iget-object v1, v0, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/sa/c/f;-><init>(Ld/f/sa/c/A;Ld/f/S/m;D)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 247849
    iget-object v0, p0, Ld/f/sa/c/A;->a:Ld/f/sa/c/B;

    iget-object v1, v0, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/g;

    invoke-direct {v0, p0, p1}, Ld/f/sa/c/g;-><init>(Ld/f/sa/c/A;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
