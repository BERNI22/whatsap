.class public final synthetic Ld/f/za/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/b/j;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/b/c;->a:Ld/f/za/b/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/za/b/c;->a:Ld/f/za/b/j;

    invoke-static {p0}, Ld/f/za/b/j;->a(Ld/f/za/b/j;)V

    return-void
.end method
