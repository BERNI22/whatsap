.class public final synthetic Ld/f/Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/gI;


# direct methods
.method public synthetic constructor <init>(Ld/f/gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Br;->a:Ld/f/gI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Br;->a:Ld/f/gI;

    invoke-static {p0}, Ld/f/gI;->B(Ld/f/gI;)V

    return-void
.end method
