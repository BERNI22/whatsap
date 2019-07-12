.class public Ld/f/ka/d/e;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 239035
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x1e

    .line 239036
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 239037
    iput-object p1, p0, Ld/f/ka/d/e;->I:Ljava/lang/String;

    .line 239038
    iput-object p2, p0, Ld/f/ka/d/e;->J:Ljava/lang/String;

    return-void
.end method
