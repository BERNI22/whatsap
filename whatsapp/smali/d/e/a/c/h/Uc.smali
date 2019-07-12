.class public final Ld/e/a/c/h/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Qc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Qc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Uc;->a:Ld/e/a/c/h/Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Uc;->a:Ld/e/a/c/h/Qc;

    iget-object p0, v0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    new-instance v2, Landroid/content/ComponentName;

    .line 62238
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62239
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62240
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/Cc;Landroid/content/ComponentName;)V

    return-void
.end method
