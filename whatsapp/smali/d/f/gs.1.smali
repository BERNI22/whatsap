.class public final synthetic Ld/f/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TI;


# direct methods
.method public synthetic constructor <init>(Ld/f/TI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gs;->a:Ld/f/TI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/gs;->a:Ld/f/TI;

    invoke-static {p0}, Ld/f/TI;->K(Ld/f/TI;)V

    return-void
.end method
