.class public final synthetic Ld/f/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Ld/f/za/Hb;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/b;->a:Ld/f/za/Hb;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ld/f/v/b;->a:Ld/f/za/Hb;

    check-cast p0, Ld/f/za/Mb;

    invoke-virtual {p0, p1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
