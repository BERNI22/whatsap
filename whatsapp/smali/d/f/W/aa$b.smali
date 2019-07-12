.class public Ld/f/W/aa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZILd/f/W/Z;)V
    .locals 0

    .line 94391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94392
    iput-object p1, p0, Ld/f/W/aa$b;->d:Ljava/lang/Object;

    .line 94393
    iput-boolean p2, p0, Ld/f/W/aa$b;->b:Z

    .line 94394
    iput-boolean p3, p0, Ld/f/W/aa$b;->a:Z

    .line 94395
    iput p4, p0, Ld/f/W/aa$b;->c:I

    return-void
.end method
