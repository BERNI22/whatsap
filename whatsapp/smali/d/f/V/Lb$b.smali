.class public final Ld/f/V/Lb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:J

.field public final c:Ld/f/ka/zb$a;


# direct methods
.method public constructor <init>(Ld/f/S/m;JLd/f/ka/zb$a;)V
    .locals 0

    .line 91076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91077
    iput-object p1, p0, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91078
    iput-wide p2, p0, Ld/f/V/Lb$b;->b:J

    .line 91079
    iput-object p4, p0, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    return-void
.end method
