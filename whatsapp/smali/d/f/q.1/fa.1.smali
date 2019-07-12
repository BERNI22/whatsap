.class public final synthetic Ld/f/q/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/q/ma;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/fa;->a:Ld/f/q/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/q/fa;->a:Ld/f/q/ma;

    invoke-virtual {p0}, Ld/f/q/ma;->e()V

    return-void
.end method
