.class public final synthetic Ld/f/m/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/oa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/P;->a:Ld/f/m/oa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/m/P;->a:Ld/f/m/oa;

    iget-object v1, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    new-instance v0, Ld/f/m/ea;

    invoke-direct {v0, p0}, Ld/f/m/ea;-><init>(Ld/f/m/oa;)V

    invoke-interface {v1, v0}, Ld/f/m/X;->a(Ld/f/m/X$c;)V

    return-void
.end method
