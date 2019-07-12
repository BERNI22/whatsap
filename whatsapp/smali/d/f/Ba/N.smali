.class public final synthetic Ld/f/Ba/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ba/na;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/N;->a:Ld/f/Ba/na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/N;->a:Ld/f/Ba/na;

    invoke-virtual {p0}, Ld/f/Ba/na;->a()V

    return-void
.end method
