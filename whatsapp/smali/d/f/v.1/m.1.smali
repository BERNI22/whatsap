.class public final synthetic Ld/f/v/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Ta;

.field private final synthetic b:Ld/f/v/Ua;

.field private final synthetic c:Ld/f/ka/b/N;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Ta;Ld/f/v/Ua;Ld/f/ka/b/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/m;->a:Ld/f/v/Ta;

    iput-object p2, p0, Ld/f/v/m;->b:Ld/f/v/Ua;

    iput-object p3, p0, Ld/f/v/m;->c:Ld/f/ka/b/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/m;->a:Ld/f/v/Ta;

    iget-object v1, p0, Ld/f/v/m;->b:Ld/f/v/Ua;

    iget-object v0, p0, Ld/f/v/m;->c:Ld/f/ka/b/N;

    invoke-static {v2, v1, v0}, Ld/f/v/Ta;->a(Ld/f/v/Ta;Ld/f/v/Ua;Ld/f/ka/b/N;)V

    return-void
.end method
