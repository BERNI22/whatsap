.class public final synthetic Ld/f/K/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/r/g;


# direct methods
.method public synthetic constructor <init>(Ld/f/r/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/a;->a:Ld/f/r/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/K/a;->a:Ld/f/r/g;

    invoke-virtual {p0}, Ld/f/r/g;->c()V

    return-void
.end method
