.class public final synthetic Ld/f/z/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/z/a/x;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/g;->a:Ld/f/z/a/x;

    iput-boolean p2, p0, Ld/f/z/a/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/z/a/g;->a:Ld/f/z/a/x;

    iget-boolean v0, p0, Ld/f/z/a/g;->b:Z

    invoke-virtual {v1, v0}, Ld/f/z/a/x;->a(Z)V

    return-void
.end method
