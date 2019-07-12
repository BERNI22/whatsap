.class public final synthetic Ld/f/o/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/r;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/b/j;->a:Ld/f/o/b/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/o/b/j;->a:Ld/f/o/b/r;

    invoke-virtual {p0}, Ld/f/o/b/r;->a()V

    return-void
.end method
