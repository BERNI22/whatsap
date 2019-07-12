.class public Ld/f/A/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/A/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 70993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70994
    iput-wide p1, p0, Ld/f/A/m$a;->a:J

    .line 70995
    iput-wide p3, p0, Ld/f/A/m$a;->b:J

    return-void
.end method
