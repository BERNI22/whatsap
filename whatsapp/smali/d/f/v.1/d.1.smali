.class public final synthetic Ld/f/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Ga;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Ga;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/d;->a:Ld/f/v/Ga;

    iput-object p2, p0, Ld/f/v/d;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/v/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/d;->a:Ld/f/v/Ga;

    iget-object v1, p0, Ld/f/v/d;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ld/f/v/d;->c:Ljava/lang/Runnable;

    invoke-static {v2, v1, v0}, Ld/f/v/Ga;->a(Ld/f/v/Ga;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
