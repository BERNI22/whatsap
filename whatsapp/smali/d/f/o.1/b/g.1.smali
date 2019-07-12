.class public final synthetic Ld/f/o/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/t;

.field private final synthetic b:Ld/f/o/b/J;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/t;Ld/f/o/b/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/b/g;->a:Ld/f/o/b/t;

    iput-object p2, p0, Ld/f/o/b/g;->b:Ld/f/o/b/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/o/b/g;->a:Ld/f/o/b/t;

    iget-object v0, p0, Ld/f/o/b/g;->b:Ld/f/o/b/J;

    invoke-virtual {v1, v0}, Ld/f/o/b/t;->d(Ld/f/o/b/J;)V

    return-void
.end method
