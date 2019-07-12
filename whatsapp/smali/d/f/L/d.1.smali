.class public final synthetic Ld/f/L/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Bb;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/d;->a:Ld/f/L/Bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/L/d;->a:Ld/f/L/Bb;

    invoke-virtual {p0}, Ld/f/L/Bb;->p()V

    invoke-virtual {p0}, Ld/f/L/Bb;->d()V

    return-void
.end method
