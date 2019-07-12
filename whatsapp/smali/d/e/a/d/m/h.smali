.class public Ld/e/a/d/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/d/m/i;


# direct methods
.method public constructor <init>(Ld/e/a/d/m/i;)V
    .locals 0

    .line 63433
    iput-object p1, p0, Ld/e/a/d/m/h;->a:Ld/e/a/d/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63434
    iget-object v0, p0, Ld/e/a/d/m/h;->a:Ld/e/a/d/m/i;

    iget-object p0, v0, Ld/e/a/d/m/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method
