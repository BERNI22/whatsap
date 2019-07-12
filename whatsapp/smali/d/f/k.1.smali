.class public final synthetic Ld/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/k;->a:Ld/f/uA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/k;->a:Ld/f/uA;

    invoke-virtual {p0}, Ld/f/uA;->f()V

    return-void
.end method
