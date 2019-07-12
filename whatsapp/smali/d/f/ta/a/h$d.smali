.class public Ld/f/ta/a/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/f/ta/a/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/ta/a/e;

.field public final b:J

.field public c:Ld/f/ta/a/h$a;


# direct methods
.method public constructor <init>(Ld/f/ta/a/h;Ld/f/ta/a/e;IJLd/f/ta/a/h$a;)V
    .locals 0

    .line 143413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143414
    iput-object p2, p0, Ld/f/ta/a/h$d;->a:Ld/f/ta/a/e;

    .line 143415
    iput-wide p4, p0, Ld/f/ta/a/h$d;->b:J

    .line 143416
    iput-object p6, p0, Ld/f/ta/a/h$d;->c:Ld/f/ta/a/h$a;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 143417
    check-cast p1, Ld/f/ta/a/h$d;

    if-eqz p1, :cond_0

    .line 143418
    iget-wide v3, p0, Ld/f/ta/a/h$d;->b:J

    iget-wide v1, p1, Ld/f/ta/a/h$d;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
