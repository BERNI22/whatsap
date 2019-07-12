.class public final synthetic Ld/f/aa/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bx;


# direct methods
.method public synthetic constructor <init>(Ld/f/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/g;->a:Ld/f/bx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/aa/g;->a:Ld/f/bx;

    invoke-virtual {p0}, Ld/f/bx;->a()V

    return-void
.end method
