.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ld/e/a/c/h/Db;


# instance fields
.field public a:Ld/e/a/c/h/Bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ld/e/a/c/h/Bb;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/c/h/Bb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Bb;-><init>(Ld/e/a/c/h/Db;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ld/e/a/c/h/Bb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ld/e/a/c/h/Bb;

    invoke-virtual {v0, p1, p2}, Ld/e/a/c/h/Bb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
