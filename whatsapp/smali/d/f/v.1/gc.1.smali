.class public Ld/f/v/gc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/gc$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/v/gc;


# instance fields
.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/f/v/gc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158705
    new-instance v0, Ld/f/v/gc;

    invoke-direct {v0}, Ld/f/v/gc;-><init>()V

    sput-object v0, Ld/f/v/gc;->a:Ld/f/v/gc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 158706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158707
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/v/gc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 158708
    iget-object v0, p0, Ld/f/v/gc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158709
    check-cast v0, Ld/f/JD;

    invoke-virtual {v0, p1}, Ld/f/JD;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
