.class public final synthetic Ld/f/ma/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/a/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/k;->a:Ld/f/ma/a/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ma/a/k;->a:Ld/f/ma/a/u;

    invoke-static {p0}, Ld/f/ma/a/u;->b(Ld/f/ma/a/u;)V

    return-void
.end method
