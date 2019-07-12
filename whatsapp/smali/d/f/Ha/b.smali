.class public final synthetic Ld/f/Ha/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ha/y;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ha/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ha/b;->a:Ld/f/Ha/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ha/b;->a:Ld/f/Ha/y;

    invoke-virtual {p0}, Ld/f/Ha/y;->m()V

    return-void
.end method
