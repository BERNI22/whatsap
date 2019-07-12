.class public abstract Lb/a/a/b/a/b$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lb/a/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/a/a/b/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 179435
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179436
    instance-of v0, v1, Lb/a/a/b/a/b;

    if-eqz v0, :cond_1

    .line 179437
    check-cast v1, Lb/a/a/b/a/b;

    return-object v1

    .line 179438
    :cond_1
    new-instance v0, Lb/a/a/b/a/b$a$a;

    invoke-direct {v0, p0}, Lb/a/a/b/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
