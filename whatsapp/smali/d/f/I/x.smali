.class public final synthetic Ld/f/I/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Ld/f/Dz;


# direct methods
.method public synthetic constructor <init>(Ld/f/Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/x;->a:Ld/f/Dz;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ld/f/I/x;->a:Ld/f/Dz;

    invoke-virtual {p0, p1}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
