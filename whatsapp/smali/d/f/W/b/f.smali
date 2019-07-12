.class public Ld/f/W/b/f;
.super Lc/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/g<",
        "Ljava/lang/String;",
        "Ld/f/W/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld/f/W/b/g;


# direct methods
.method public constructor <init>(Ld/f/W/b/g;I)V
    .locals 0

    .line 220845
    iput-object p1, p0, Ld/f/W/b/f;->h:Ld/f/W/b/g;

    invoke-direct {p0, p2}, Lc/d/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 220846
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ld/f/W/b/e;

    check-cast p4, Ld/f/W/b/e;

    if-eqz p1, :cond_0

    .line 220847
    iget-object p0, p0, Ld/f/W/b/f;->h:Ld/f/W/b/g;

    .line 220848
    invoke-virtual {p0, p3}, Ld/f/W/b/g;->e(Ld/f/W/b/e;)Z

    .line 220849
    :cond_0
    return-void
.end method
