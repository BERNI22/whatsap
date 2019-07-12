.class public final synthetic Ld/f/W/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/b/C;

.field private final synthetic b:[B

.field private final synthetic c:Ld/f/W/d/P;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/b/C;[BLd/f/W/d/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/r;->a:Ld/f/ka/b/C;

    iput-object p2, p0, Ld/f/W/d/r;->b:[B

    iput-object p3, p0, Ld/f/W/d/r;->c:Ld/f/W/d/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Ld/f/W/d/r;->a:Ld/f/ka/b/C;

    iget-object v2, p0, Ld/f/W/d/r;->b:[B

    iget-object v0, p0, Ld/f/W/d/r;->c:Ld/f/W/d/P;

    invoke-virtual {v1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    iget-byte v0, v0, Ld/f/W/d/P;->a:B

    invoke-static {v0}, Ld/f/W/W;->a(B)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/f/ka/Db;->a([BZ)V

    return-void
.end method
