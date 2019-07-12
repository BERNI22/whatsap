.class public final synthetic Ld/f/I/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/M;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/I/M;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/q;->a:Ld/f/I/M;

    iput-object p2, p0, Ld/f/I/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/I/q;->a:Ld/f/I/M;

    iget-object v0, p0, Ld/f/I/q;->b:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Ld/f/I/M;->a(Ld/f/I/M;Ljava/lang/Runnable;)V

    return-void
.end method
