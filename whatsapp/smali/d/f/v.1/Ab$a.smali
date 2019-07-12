.class public Ld/f/v/Ab$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/S/y;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/S/y;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 147007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147008
    iput-object p1, p0, Ld/f/v/Ab$a;->a:Ld/f/S/y;

    .line 147009
    iput-object p2, p0, Ld/f/v/Ab$a;->b:Ljava/lang/String;

    .line 147010
    iput-object p3, p0, Ld/f/v/Ab$a;->c:Ljava/lang/Long;

    return-void
.end method
