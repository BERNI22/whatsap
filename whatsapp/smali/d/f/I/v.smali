.class public final synthetic Ld/f/I/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/S;


# direct methods
.method public synthetic constructor <init>(Ld/f/I/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/v;->a:Ld/f/I/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/I/v;->a:Ld/f/I/S;

    invoke-virtual {p0}, Ld/f/I/S;->e()V

    return-void
.end method
