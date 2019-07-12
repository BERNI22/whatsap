.class public final synthetic Ld/f/W/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/u/g;


# direct methods
.method public synthetic constructor <init>(Ld/f/u/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/m/b;->a:Ld/f/u/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/W/m/b;->a:Ld/f/u/g;

    invoke-virtual {p0}, Ld/f/u/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
