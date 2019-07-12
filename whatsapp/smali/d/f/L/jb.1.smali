.class public final synthetic Ld/f/L/jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/b$a;


# instance fields
.field private final synthetic a:Ld/f/L/Bb;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/jb;->a:Ld/f/L/Bb;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/E/c;)V
    .locals 2

    iget-object p0, p0, Ld/f/L/jb;->a:Ld/f/L/Bb;

    iget-object v1, p0, Ld/f/L/Bb;->d:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/c;

    invoke-direct {v0, p0}, Ld/f/L/c;-><init>(Ld/f/L/Bb;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
