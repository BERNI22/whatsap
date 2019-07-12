.class public Ld/f/za/Ib;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/za/Jb;


# direct methods
.method public constructor <init>(Ld/f/za/Jb;)V
    .locals 0

    .line 170345
    iput-object p1, p0, Ld/f/za/Ib;->a:Ld/f/za/Jb;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 170346
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ld/f/za/Ib;->a:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
