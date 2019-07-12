.class public final synthetic Ld/f/I/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/f/f/a;


# direct methods
.method public synthetic constructor <init>(Lc/f/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/w;->a:Lc/f/f/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/I/w;->a:Lc/f/f/a;

    invoke-virtual {p0}, Lc/f/f/a;->a()V

    return-void
.end method
