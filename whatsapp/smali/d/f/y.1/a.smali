.class public final synthetic Ld/f/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/y/d;

.field private final synthetic b:Ld/f/r/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/y/d;Ld/f/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/y/a;->a:Ld/f/y/d;

    iput-object p2, p0, Ld/f/y/a;->b:Ld/f/r/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/y/a;->a:Ld/f/y/d;

    iget-object v0, p0, Ld/f/y/a;->b:Ld/f/r/b;

    invoke-static {v1, v0}, Ld/f/y/d;->a(Ld/f/y/d;Ld/f/r/b;)V

    return-void
.end method
