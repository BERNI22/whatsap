.class public Ld/f/v/Tb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/jC;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ld/f/jC;Ljava/lang/String;J)V
    .locals 0

    .line 152009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152010
    iput-object p1, p0, Ld/f/v/Tb$a;->a:Ld/f/jC;

    .line 152011
    iput-object p2, p0, Ld/f/v/Tb$a;->b:Ljava/lang/String;

    .line 152012
    iput-wide p3, p0, Ld/f/v/Tb$a;->c:J

    return-void
.end method
