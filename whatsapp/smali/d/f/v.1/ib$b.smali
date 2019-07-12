.class public final Ld/f/v/ib$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:I = -0x1


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JI)V
    .locals 0

    .line 159307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159308
    iput-wide p1, p0, Ld/f/v/ib$b;->b:J

    .line 159309
    iput-object p3, p0, Ld/f/v/ib$b;->c:Ljava/lang/String;

    return-void
.end method
