.class public Ld/f/nz$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(JJFILandroid/location/LocationListener;)V
    .locals 1

    .line 243317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/nz$b;->a:Ljava/lang/ref/WeakReference;

    .line 243319
    iput-wide p1, p0, Ld/f/nz$b;->b:J

    .line 243320
    iput-wide p3, p0, Ld/f/nz$b;->c:J

    .line 243321
    iput p5, p0, Ld/f/nz$b;->d:F

    .line 243322
    iput p6, p0, Ld/f/nz$b;->e:I

    return-void
.end method
