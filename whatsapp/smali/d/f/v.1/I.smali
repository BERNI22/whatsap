.class public final synthetic Ld/f/v/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/ka/zb$a;

.field private final synthetic c:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/ka/zb$a;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/I;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/I;->b:Ld/f/ka/zb$a;

    iput-object p3, p0, Ld/f/v/I;->c:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/I;->a:Ld/f/v/jb;

    iget-object v1, p0, Ld/f/v/I;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/v/I;->c:Ld/f/v/a/E;

    invoke-static {v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/v/jb;Ld/f/ka/zb$a;Ld/f/v/a/E;)V

    return-void
.end method
