.class public abstract Ld/f/sa/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/mH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V
    .locals 1

    .line 140681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140682
    iput-object p2, p0, Ld/f/sa/a/f$a;->a:Ld/f/Dz;

    .line 140683
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/sa/a/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 140684
    iput-object p3, p0, Ld/f/sa/a/f$a;->c:Ld/f/mH;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/sa/a/a/a;)V
.end method
