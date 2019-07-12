.class public final synthetic Ld/f/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sH;

.field private final synthetic b:Ld/f/v/Wa;


# direct methods
.method public synthetic constructor <init>(Ld/f/sH;Ld/f/v/Wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/tq;->a:Ld/f/sH;

    iput-object p2, p0, Ld/f/tq;->b:Ld/f/v/Wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/tq;->a:Ld/f/sH;

    iget-object v0, p0, Ld/f/tq;->b:Ld/f/v/Wa;

    invoke-static {v1, v0}, Ld/f/sH;->a(Ld/f/sH;Ld/f/v/Wa;)V

    return-void
.end method
