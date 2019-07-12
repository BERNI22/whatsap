.class public final synthetic Ld/f/za/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/b/g;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/za/b/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/b/a;->a:Ld/f/za/b/g;

    iput-boolean p2, p0, Ld/f/za/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/za/b/a;->a:Ld/f/za/b/g;

    iget-boolean v0, p0, Ld/f/za/b/a;->b:Z

    invoke-static {v1, v0}, Ld/f/za/b/g;->a(Ld/f/za/b/g;Z)V

    return-void
.end method
