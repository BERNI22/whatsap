.class public Ld/d/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/a/A;


# direct methods
.method public constructor <init>(Ld/d/a/a/A;)V
    .locals 0

    .line 53548
    iput-object p1, p0, Ld/d/a/a/u;->a:Ld/d/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 53549
    iget-object p0, p0, Ld/d/a/a/u;->a:Ld/d/a/a/A;

    invoke-virtual {p0}, Ld/d/a/a/A;->h()V

    return-void
.end method
