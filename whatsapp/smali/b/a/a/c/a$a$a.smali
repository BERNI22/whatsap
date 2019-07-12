.class public Lb/a/a/c/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 179441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179442
    iput-object p1, p0, Lb/a/a/c/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 179443
    iget-object p0, p0, Lb/a/a/c/a$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method
