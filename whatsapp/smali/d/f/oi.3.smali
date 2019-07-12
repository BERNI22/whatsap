.class public final synthetic Ld/f/oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/MB;


# direct methods
.method public synthetic constructor <init>(Ld/f/MB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/oi;->a:Ld/f/MB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/oi;->a:Ld/f/MB;

    invoke-static {p0}, Ld/f/MB;->a(Ld/f/MB;)V

    return-void
.end method
