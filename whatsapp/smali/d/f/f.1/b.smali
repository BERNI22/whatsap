.class public final synthetic Ld/f/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/f/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/f/b;->a:Ld/f/f/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/f/b;->a:Ld/f/f/f;

    invoke-virtual {p0}, Ld/f/f/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
