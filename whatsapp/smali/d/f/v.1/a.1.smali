.class public final synthetic Ld/f/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/tb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/a;->a:Ld/f/v/tb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/v/a;->a:Ld/f/v/tb;

    invoke-virtual {p0}, Ld/f/v/tb;->a()V

    return-void
.end method
