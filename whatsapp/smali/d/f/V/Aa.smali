.class public final synthetic Ld/f/V/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/ib;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/Aa;->a:Ld/f/V/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/V/Aa;->a:Ld/f/V/ib;

    invoke-virtual {p0}, Ld/f/V/ib;->n()V

    return-void
.end method
