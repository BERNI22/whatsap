.class public abstract Ld/f/Ea/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ea/kb;


# instance fields
.field public a:Ld/f/Ea/hb;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 362458
    invoke-interface {p0}, Ld/f/Ea/kb;->a()Z

    move-result v1

    .line 362459
    iget-boolean v0, p0, Ld/f/Ea/gb;->b:Z

    if-eq v0, v1, :cond_0

    .line 362460
    iput-boolean v1, p0, Ld/f/Ea/gb;->b:Z

    .line 362461
    iget-object v1, p0, Ld/f/Ea/gb;->a:Ld/f/Ea/hb;

    iget-boolean v0, p0, Ld/f/Ea/gb;->b:Z

    invoke-interface {v1, v0}, Ld/f/Ea/hb;->a(Z)V

    :cond_0
    return-void
.end method
