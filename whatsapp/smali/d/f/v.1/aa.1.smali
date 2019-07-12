.class public final synthetic Ld/f/v/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Fb;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ld/f/v/Fb$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Fb;Ld/f/ka/zb;Ld/f/v/Fb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/aa;->a:Ld/f/v/Fb;

    iput-object p2, p0, Ld/f/v/aa;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/v/aa;->c:Ld/f/v/Fb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/aa;->a:Ld/f/v/Fb;

    iget-object v1, p0, Ld/f/v/aa;->b:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/v/aa;->c:Ld/f/v/Fb$a;

    invoke-static {v2, v1, v0}, Ld/f/v/Fb;->a(Ld/f/v/Fb;Ld/f/ka/zb;Ld/f/v/Fb$a;)V

    return-void
.end method
