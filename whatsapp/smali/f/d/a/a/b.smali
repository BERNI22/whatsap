.class public Lf/d/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final a:[B

.field public b:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 353631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353632
    iput-object p1, p0, Lf/d/a/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 353633
    iget-boolean v0, p0, Lf/d/a/a/b;->b:Z

    if-nez v0, :cond_0

    .line 353634
    iget-object v1, p0, Lf/d/a/a/b;->a:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    .line 353635
    iput-boolean v0, p0, Lf/d/a/a/b;->b:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 353636
    iget-boolean p0, p0, Lf/d/a/a/b;->b:Z

    return p0
.end method
