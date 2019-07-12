.class public Ld/f/Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sx;


# instance fields
.field public final a:Ld/f/o/f;

.field public final b:Ld/f/v/fb;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/o/f;Ld/f/v/fb;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/f;",
            "Ld/f/v/fb;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220798
    iput-object p1, p0, Ld/f/Vv;->a:Ld/f/o/f;

    .line 220799
    iput-object p2, p0, Ld/f/Vv;->b:Ld/f/v/fb;

    .line 220800
    iput-object p3, p0, Ld/f/Vv;->d:Ljava/util/Map;

    .line 220801
    iput-object p4, p0, Ld/f/Vv;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)Z
    .locals 3

    .line 220802
    iget-object v0, p0, Ld/f/Vv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    if-nez v2, :cond_0

    .line 220803
    iget-object v0, p0, Ld/f/Vv;->b:Ld/f/v/fb;

    invoke-virtual {v0, p1}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 220804
    :cond_0
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/f/Vv;->a:Ld/f/o/f;

    iget-object v0, p0, Ld/f/Vv;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
