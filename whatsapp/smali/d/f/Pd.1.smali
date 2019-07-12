.class public final synthetic Ld/f/Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/vx;


# direct methods
.method public synthetic constructor <init>(Ld/f/vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Pd;->a:Ld/f/vx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Pd;->a:Ld/f/vx;

    invoke-static {p0}, Ld/f/vx;->a(Ld/f/vx;)V

    return-void
.end method
