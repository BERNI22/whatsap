.class public final synthetic Ld/f/aa/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/aa/F;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/m;->a:Ld/f/aa/F;

    iput-boolean p2, p0, Ld/f/aa/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/aa/m;->a:Ld/f/aa/F;

    iget-boolean v0, p0, Ld/f/aa/m;->b:Z

    invoke-virtual {v1, v0}, Ld/f/aa/F;->b(Z)V

    return-void
.end method
