.class public Ld/f/dD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/dD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/zA;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/dD;Ld/f/VB;Ld/f/o/f;)V
    .locals 1

    .line 111074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111075
    new-instance v0, Ld/f/zA;

    invoke-direct {v0, p2, p3}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    iput-object v0, p0, Ld/f/dD$b;->a:Ld/f/zA;

    return-void
.end method

.method public static synthetic a(Ld/f/dD$b;Ld/f/S/K;)V
    .locals 0

    .line 111076
    iget-object p0, p0, Ld/f/dD$b;->b:Ljava/util/Set;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 111077
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 111078
    iget-object v1, p0, Ld/f/dD$b;->b:Ljava/util/Set;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/dD$b;->b:Ljava/util/Set;

    const-class v0, Ld/f/S/K;

    .line 111079
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111080
    iget-object v0, p0, Ld/f/dD$b;->a:Ld/f/zA;

    invoke-virtual {v0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    .line 111081
    :goto_0
    return v0

    .line 111082
    :cond_0
    iget-object v1, p0, Ld/f/dD$b;->b:Ljava/util/Set;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 111083
    :cond_1
    iget-object v1, p0, Ld/f/dD$b;->b:Ljava/util/Set;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 111084
    :cond_2
    iget-object v0, p0, Ld/f/dD$b;->a:Ld/f/zA;

    invoke-virtual {v0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    goto :goto_0
.end method
