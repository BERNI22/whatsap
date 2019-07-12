.class public Ld/f/v/Ia$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;J)V
    .locals 0

    .line 148309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148310
    iput-object p1, p0, Ld/f/v/Ia$a;->a:Ld/f/S/m;

    .line 148311
    iput-object p2, p0, Ld/f/v/Ia$a;->b:Ljava/lang/String;

    .line 148312
    iput-wide p3, p0, Ld/f/v/Ia$a;->c:J

    return-void
.end method
