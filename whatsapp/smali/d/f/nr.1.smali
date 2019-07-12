.class public final synthetic Ld/f/nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nr;->a:Ld/f/cI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/nr;->a:Ld/f/cI;

    iget-object p0, v0, Ld/f/cI;->T:Ld/f/aa/D;

    iget-object v0, v0, Ld/f/cI;->b:Ld/f/r/j;

    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    invoke-virtual {p0, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    return-void
.end method
