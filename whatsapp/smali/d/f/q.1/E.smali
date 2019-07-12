.class public final synthetic Ld/f/q/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/q/Ia;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/E;->a:Ld/f/q/Ia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/q/E;->a:Ld/f/q/Ia;

    invoke-static {p0}, Ld/f/q/Ia;->e(Ld/f/q/Ia;)V

    return-void
.end method
