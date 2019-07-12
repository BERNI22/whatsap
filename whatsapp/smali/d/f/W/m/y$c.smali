.class public final Ld/f/W/m/y$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ld/f/W/m/y;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 97291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97292
    iput-object p2, p0, Ld/f/W/m/y$c;->a:Ljava/lang/String;

    .line 97293
    iput-object p3, p0, Ld/f/W/m/y$c;->b:Ljava/lang/String;

    .line 97294
    iput-wide p4, p0, Ld/f/W/m/y$c;->c:J

    return-void
.end method
