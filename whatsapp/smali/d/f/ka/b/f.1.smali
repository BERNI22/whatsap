.class public final synthetic Ld/f/ka/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/b/ga;

.field private final synthetic b:Ld/f/ka/zb$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/b/ga;Ld/f/ka/zb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/b/f;->a:Ld/f/ka/b/ga;

    iput-object p2, p0, Ld/f/ka/b/f;->b:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ka/b/f;->a:Ld/f/ka/b/ga;

    iget-object p0, p0, Ld/f/ka/b/f;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v0, p0}, Ld/f/g/l;->a(Ld/f/ka/zb$a;)V

    return-void
.end method
