.class public final synthetic Ld/f/V/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/aa;->a:Ld/f/V/Gb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/V/aa;->a:Ld/f/V/Gb;

    invoke-static {p0}, Ld/f/V/Gb;->C(Ld/f/V/Gb;)V

    return-void
.end method
