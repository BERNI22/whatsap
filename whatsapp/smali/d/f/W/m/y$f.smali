.class public Ld/f/W/m/y$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/f/W/U;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/f/W/U;Z)V
    .locals 0

    .line 97309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97310
    iput-object p1, p0, Ld/f/W/m/y$f;->a:Ld/f/W/U;

    .line 97311
    iput-boolean p2, p0, Ld/f/W/m/y$f;->b:Z

    return-void
.end method
