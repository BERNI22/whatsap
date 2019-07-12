.class public final synthetic Ld/f/Ba/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ba/da;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/c;->a:Ld/f/Ba/da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/c;->a:Ld/f/Ba/da;

    invoke-static {p0}, Ld/f/Ba/da;->d(Ld/f/Ba/da;)V

    return-void
.end method
