.class public final synthetic Ld/f/Ba/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ba/Ua;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/K;->a:Ld/f/Ba/Ua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/K;->a:Ld/f/Ba/Ua;

    invoke-static {p0}, Ld/f/Ba/Ua;->b(Ld/f/Ba/Ua;)V

    return-void
.end method
