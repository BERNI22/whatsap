.class public final synthetic Ld/f/Ea/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ld/f/Ea/wb;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;IILd/f/Ea/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/w;->a:Ld/f/Ea/yb;

    iput p2, p0, Ld/f/Ea/w;->b:I

    iput p3, p0, Ld/f/Ea/w;->c:I

    iput-object p4, p0, Ld/f/Ea/w;->d:Ld/f/Ea/wb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Ld/f/Ea/w;->a:Ld/f/Ea/yb;

    iget v2, p0, Ld/f/Ea/w;->b:I

    iget v1, p0, Ld/f/Ea/w;->c:I

    iget-object v0, p0, Ld/f/Ea/w;->d:Ld/f/Ea/wb;

    invoke-static {v3, v2, v1, v0}, Ld/f/Ea/yb;->a(Ld/f/Ea/yb;IILd/f/Ea/wb;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
