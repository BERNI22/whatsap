.class public final Ld/f/CE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/CE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/S/m;

.field public b:I


# direct methods
.method public constructor <init>(Ld/f/S/m;I)V
    .locals 0

    .line 72151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72152
    iput-object p1, p0, Ld/f/CE$b;->a:Ld/f/S/m;

    .line 72153
    iput p2, p0, Ld/f/CE$b;->b:I

    return-void
.end method
