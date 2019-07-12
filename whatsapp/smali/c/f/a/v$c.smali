.class public Lc/f/a/v$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 15104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15105
    iput-object p1, p0, Lc/f/a/v$c;->a:Landroid/content/ComponentName;

    .line 15106
    iput-object p2, p0, Lc/f/a/v$c;->b:Landroid/os/IBinder;

    return-void
.end method
