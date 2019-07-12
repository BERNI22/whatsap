.class public Ld/f/sa/c/E;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/sa/c/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/sa/c/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247850
    new-instance v0, Ld/f/sa/c/E;

    invoke-direct {v0}, Ld/f/sa/c/E;-><init>()V

    sput-object v0, Ld/f/sa/c/E;->b:Ld/f/sa/c/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 247851
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 247852
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 247853
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/c/D;

    .line 247854
    invoke-virtual {v0}, Ld/f/sa/c/D;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;D)V
    .locals 1

    .line 247855
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 247856
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/c/D;

    .line 247857
    invoke-virtual {v0, p1, p2, p3}, Ld/f/sa/c/D;->a(Ld/f/S/m;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 247858
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 247859
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/c/D;

    .line 247860
    invoke-virtual {v0, p1}, Ld/f/sa/c/D;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
