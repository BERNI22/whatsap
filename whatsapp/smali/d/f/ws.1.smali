.class public final synthetic Ld/f/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cJ;


# direct methods
.method public synthetic constructor <init>(Ld/f/cJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ws;->a:Ld/f/cJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ws;->a:Ld/f/cJ;

    invoke-static {p0}, Ld/f/cJ;->a(Ld/f/cJ;)V

    return-void
.end method
