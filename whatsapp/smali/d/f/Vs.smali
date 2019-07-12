.class public final synthetic Ld/f/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/r/d;


# direct methods
.method public synthetic constructor <init>(Ld/f/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Vs;->a:Ld/f/r/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Vs;->a:Ld/f/r/d;

    invoke-virtual {p0}, Ld/f/r/d;->g()V

    return-void
.end method
