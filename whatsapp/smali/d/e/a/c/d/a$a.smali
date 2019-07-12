.class public Ld/e/a/c/d/a$a;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/e/a/c/d/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/d/a;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/d/a;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/d/h;

    invoke-direct {v0, p0}, Ld/e/a/c/d/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
